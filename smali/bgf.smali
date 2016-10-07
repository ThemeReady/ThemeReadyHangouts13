.class final Lbgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfed;

.field final synthetic b:I

.field final synthetic c:[Lloa;

.field final synthetic d:Lbge;


# direct methods
.method constructor <init>(Lbge;Lfed;I[Lloa;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lbgf;->d:Lbge;

    iput-object p2, p0, Lbgf;->a:Lfed;

    iput p3, p0, Lbgf;->b:I

    iput-object p4, p0, Lbgf;->c:[Lloa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lbgf;->a:Lfed;

    iget v1, p0, Lbgf;->b:I

    iget-object v2, p0, Lbgf;->c:[Lloa;

    invoke-interface {v0, v1, v2}, Lfed;->a(I[Lloa;)V

    .line 42
    return-void
.end method
