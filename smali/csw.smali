.class final Lcsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldli;

.field final synthetic b:Z

.field final synthetic c:Lcsr;


# direct methods
.method constructor <init>(Lcsr;Ldli;Z)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcsw;->c:Lcsr;

    iput-object p2, p0, Lcsw;->a:Ldli;

    iput-boolean p3, p0, Lcsw;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcsw;->a:Ldli;

    iget-boolean v1, p0, Lcsw;->b:Z

    invoke-virtual {v0, v1}, Ldli;->a(Z)V

    .line 466
    return-void
.end method
