.class Lbf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbb;

.field final synthetic b:Laz;


# direct methods
.method constructor <init>(Laz;Lbb;)V
    .locals 0

    .prologue
    .line 2132
    iput-object p1, p0, Lbf;->b:Laz;

    iput-object p2, p0, Lbf;->a:Lbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1135
    iget-object v0, p0, Lbf;->a:Lbb;

    iget-object v1, p0, Lbf;->b:Laz;

    invoke-interface {v0, v1}, Lbb;->a(Laz;)V

    .line 1136
    return-void
.end method
