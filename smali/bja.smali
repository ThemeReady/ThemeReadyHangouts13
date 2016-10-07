.class final Lbja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbiz;


# direct methods
.method constructor <init>(Lbiz;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lbja;->a:Lbiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lbja;->a:Lbiz;

    .line 1021
    invoke-virtual {v0}, Lbiz;->a()V

    .line 47
    return-void
.end method
