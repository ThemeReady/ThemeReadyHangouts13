.class final Ldov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldoi;


# instance fields
.field final synthetic a:Ldou;


# direct methods
.method constructor <init>(Ldou;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Ldov;->a:Ldou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbu;)Ldoh;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ldol;

    invoke-direct {v0, p1, p2}, Ldol;-><init>(Landroid/content/Context;Lkbu;)V

    return-object v0
.end method
