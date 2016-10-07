.class final Lbmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmq;


# instance fields
.field final synthetic a:Lbmn;


# direct methods
.method constructor <init>(Lbmn;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lbmo;->a:Lbmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Lblo;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lblo;

    invoke-direct {v0, p1, p2}, Lblo;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
