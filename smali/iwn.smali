.class final Liwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Liwm;


# direct methods
.method constructor <init>(Liwm;I)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Liwn;->b:Liwm;

    iput p2, p0, Liwn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Liwn;->b:Liwm;

    iget v1, p0, Liwn;->a:I

    invoke-virtual {v0, v1}, Liwm;->a(I)V

    .line 147
    return-void
.end method
