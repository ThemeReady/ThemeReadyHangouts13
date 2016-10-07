.class final Lbuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtk;


# instance fields
.field final synthetic a:Lbux;


# direct methods
.method constructor <init>(Lbux;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lbuy;->a:Lbux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldr;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lbup;

    invoke-direct {v0}, Lbup;-><init>()V

    return-object v0
.end method
