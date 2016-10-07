.class final Lcdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsm;


# instance fields
.field final synthetic a:Lcdr;


# direct methods
.method constructor <init>(Lcdr;)V
    .locals 0

    .prologue
    .line 1115
    iput-object p1, p0, Lcdx;->a:Lcdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1118
    iget-object v0, p0, Lcdx;->a:Lcdr;

    .line 1321
    iget-object v0, v0, Lcdr;->bm:Lchw;

    .line 1118
    invoke-virtual {v0}, Lchw;->a()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1123
    iget-object v0, p0, Lcdx;->a:Lcdr;

    .line 2321
    iget-object v0, v0, Lcdr;->bm:Lchw;

    .line 1123
    invoke-virtual {v0}, Lchw;->e()I

    move-result v0

    return v0
.end method
