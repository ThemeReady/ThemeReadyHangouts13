.class final Lirz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liry;


# direct methods
.method constructor <init>(Liry;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lirz;->a:Liry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lirz;->a:Liry;

    invoke-virtual {v0}, Liry;->e()V

    .line 550
    return-void
.end method
