.class public final Lihi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhww;


# instance fields
.field final synthetic a:Lihh;

.field final synthetic b:Lihg;


# direct methods
.method public constructor <init>(Lihg;Lihh;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lihi;->b:Lihg;

    iput-object p2, p0, Lihi;->a:Lihh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lihi;->a:Lihh;

    invoke-virtual {v0, p1, p2}, Lihh;->a(ILandroid/content/Intent;)V

    .line 48
    return-void
.end method
