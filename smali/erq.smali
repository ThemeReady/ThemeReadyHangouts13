.class final Lerq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lero;


# direct methods
.method constructor <init>(Lero;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lerq;->a:Lero;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lerq;->a:Lero;

    .line 1043
    iget-object v0, v0, Lero;->c:Ljcf;

    .line 80
    iget-object v1, p0, Lerq;->a:Lero;

    invoke-interface {v0, v1}, Ljcf;->a(Ljcm;)V

    .line 83
    iget-object v0, p0, Lerq;->a:Lero;

    invoke-virtual {v0}, Lero;->S_()V

    .line 84
    return-void
.end method
