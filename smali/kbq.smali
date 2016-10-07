.class final Lkbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbz;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkbn;


# direct methods
.method constructor <init>(Lkbn;Z)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lkbq;->b:Lkbn;

    iput-boolean p2, p0, Lkbq;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkcq;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lkbq;->b:Lkbn;

    iget-boolean v0, p0, Lkbq;->a:Z

    .line 1017
    invoke-static {p1, v0}, Lkbn;->a(Lkcq;Z)V

    .line 83
    return-void
.end method
