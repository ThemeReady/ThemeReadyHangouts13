.class final Ldpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcj;
.implements Lkcm;
.implements Lkcq;


# instance fields
.field final synthetic a:Ldps;


# direct methods
.method constructor <init>(Ldps;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldpt;->a:Ldps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public R_()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Ldpt;->a:Ldps;

    .line 1017
    iget v1, v0, Ldps;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldps;->a:I

    .line 55
    return-void
.end method

.method public T_()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Ldpt;->a:Ldps;

    .line 2017
    iget v1, v0, Ldps;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ldps;->a:I

    .line 60
    return-void
.end method
