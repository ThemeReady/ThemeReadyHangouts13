.class public final Llil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhi;


# instance fields
.field final synthetic a:Lihg;

.field final synthetic b:Lidv;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lihg;Lidv;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Llil;->a:Lihg;

    iput-object p2, p0, Llil;->b:Lidv;

    iput-object p3, p0, Llil;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lkdb;

    iget-object v1, p0, Llil;->a:Lihg;

    iget-object v2, p0, Llil;->b:Lidv;

    invoke-direct {v0, v1, v2}, Lkdb;-><init>(Lihg;Lidv;)V

    .line 32
    iget-object v1, p0, Llil;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lkdb;->a(Landroid/content/Context;)V

    .line 33
    return-void
.end method
