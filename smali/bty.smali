.class public final Lbty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbte;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lbtd;
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lbtw;

    invoke-direct {v0, p1}, Lbtw;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a()[Lbtc;
    .locals 3

    .prologue
    .line 110
    const/4 v0, 0x1

    new-array v0, v0, [Lbtc;

    const/4 v1, 0x0

    sget-object v2, Lbtc;->c:Lbtc;

    aput-object v2, v0, v1

    return-object v0
.end method
