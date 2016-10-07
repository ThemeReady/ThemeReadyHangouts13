.class public final Lomx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lomx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lomx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lolh;Lojm;Lojn;)Lojo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lolh",
            "<TReqT;TRespT;>;",
            "Lojm;",
            "Lojn;",
            ")",
            "Lojo",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 126
    new-instance v0, Lomy;

    invoke-virtual {p3, p1, p2}, Lojn;->a(Lolh;Lojm;)Lojo;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lomy;-><init>(Lomx;Lojo;)V

    return-object v0
.end method
