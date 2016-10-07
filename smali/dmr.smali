.class final Ldmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmo;


# instance fields
.field final synthetic a:Ldmq;


# direct methods
.method constructor <init>(Ldmq;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Ldmr;->a:Ldmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbu;)Ldmn;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ldmp;

    invoke-direct {v0, p1, p2}, Ldmp;-><init>(Landroid/content/Context;Lkbu;)V

    return-object v0
.end method
