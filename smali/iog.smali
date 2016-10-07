.class final Liog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liny;


# direct methods
.method constructor <init>(Liny;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Liog;->a:Liny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Liog;->a:Liny;

    invoke-virtual {v0}, Liny;->m()V

    .line 349
    iget-object v0, p0, Liog;->a:Liny;

    .line 1023
    iget-object v0, v0, Liny;->c:Ljava/lang/Runnable;

    .line 349
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgwb;->a(Ljava/lang/Runnable;Z)V

    .line 350
    return-void
.end method
