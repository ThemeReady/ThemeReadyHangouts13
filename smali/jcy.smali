.class final Ljcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljcx;


# direct methods
.method constructor <init>(Ljcx;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ljcy;->a:Ljcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ljcy;->a:Ljcx;

    .line 1034
    invoke-virtual {v0}, Ljcx;->f()V

    .line 59
    return-void
.end method
