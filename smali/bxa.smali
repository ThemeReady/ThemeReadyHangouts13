.class public final Lbxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbte;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lbtd;
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lbwz;

    invoke-direct {v0, p1}, Lbwz;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a()[Lbtc;
    .locals 3

    .prologue
    .line 84
    const/4 v0, 0x1

    new-array v0, v0, [Lbtc;

    const/4 v1, 0x0

    sget-object v2, Lbtc;->d:Lbtc;

    aput-object v2, v0, v1

    return-object v0
.end method
