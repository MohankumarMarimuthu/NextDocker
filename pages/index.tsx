import React from "react";

export default function Home() {

  const myValue = process.env.NEXT_PUBLIC_MY_VALUE;
  return (
    <section>
      <div>
      homepage --- {myValue}
      </div>
    </section>
  );
}
