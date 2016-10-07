.class public final Lbvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfwy;)I
    .locals 1

    .prologue
    .line 111
    sget v0, Lba;->hv:I

    return v0
.end method

.method public a(Ldr;Landroid/view/View;)Lbtm;
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lbvf;

    invoke-direct {v0, p1, p2}, Lbvf;-><init>(Ldr;Landroid/view/View;)V

    return-object v0
.end method

.method public a()[Lfwy;
    .locals 3

    .prologue
    .line 104
    const/4 v0, 0x2

    new-array v0, v0, [Lfwy;

    const/4 v1, 0x0

    sget-object v2, Lfwy;->a:Lfwy;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lfwy;->r:Lfwy;

    aput-object v2, v0, v1

    return-object v0
.end method
