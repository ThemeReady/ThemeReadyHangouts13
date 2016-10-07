.class public Lbya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljza;
.implements Lkcq;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lkbu;


# direct methods
.method public constructor <init>(Lkbu;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lbya;->b:Lkbu;

    .line 23
    invoke-virtual {p1, p0}, Lkbu;->a(Lkcq;)Lkcq;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljyn;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lbya;->a:Landroid/content/Context;

    .line 30
    return-void
.end method
