.class final Ldie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldid;


# direct methods
.method constructor <init>(Ldid;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Ldie;->a:Ldid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 189
    const-string v0, "Babel"

    const-string v1, "Hangout initiate timed out"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Ldie;->a:Ldid;

    const/16 v1, 0x2713

    invoke-virtual {v0, v1}, Ldid;->b(I)V

    .line 191
    return-void
.end method
