.class final Lefd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leez;


# instance fields
.field final synthetic a:Lefc;


# direct methods
.method constructor <init>(Lefc;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lefd;->a:Lefc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILeer;)Leeq;
    .locals 1

    .prologue
    .line 1432
    sget-object v0, Lfdq;->D:Leso;

    invoke-virtual {v0, p2}, Leso;->b(I)Z

    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Leff;

    invoke-direct {v0, p1, p2, p3}, Leff;-><init>(Landroid/content/Context;ILeer;)V

    .line 25
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
