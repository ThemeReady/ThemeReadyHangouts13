.class public final Lomv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field final synthetic a:Lokw;


# direct methods
.method public constructor <init>(Lokw;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lomv;->a:Lokw;

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
    .line 81
    new-instance v0, Lomw;

    invoke-virtual {p3, p1, p2}, Lojn;->a(Lolh;Lojm;)Lojo;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lomw;-><init>(Lomv;Lojo;)V

    return-object v0
.end method
