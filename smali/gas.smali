.class final Lgas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgaq;


# instance fields
.field private a:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lkbu;)V
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lgas;->a:Z

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgas;->a:Z

    .line 17
    new-instance v0, Lgwb;

    invoke-direct {v0, p1, p2}, Lgwb;-><init>(Landroid/app/Activity;Lkbu;)V

    .line 19
    :cond_0
    return-void
.end method
