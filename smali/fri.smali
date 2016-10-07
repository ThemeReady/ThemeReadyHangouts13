.class final Lfri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfrf;


# direct methods
.method constructor <init>(Lfrf;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lfri;->a:Lfrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lfri;->a:Lfrf;

    .line 1022
    invoke-virtual {v0}, Lfrf;->c()V

    .line 367
    return-void
.end method
