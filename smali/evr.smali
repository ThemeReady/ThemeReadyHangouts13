.class public Levr;
.super Lesw;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2764
    invoke-direct {p0}, Lesw;-><init>()V

    .line 2765
    iput-object p1, p0, Levr;->c:Ljava/lang/String;

    .line 2766
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnzf;
    .locals 3

    .prologue
    .line 2774
    new-instance v0, Lmuu;

    invoke-direct {v0}, Lmuu;-><init>()V

    .line 2775
    iget-object v1, p0, Levr;->c:Ljava/lang/String;

    iput-object v1, v0, Lmuu;->a:Ljava/lang/String;

    .line 2777
    new-instance v1, Llwa;

    invoke-direct {v1}, Llwa;-><init>()V

    .line 2779
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llwa;->b:Ljava/lang/Integer;

    .line 2781
    iput-object v0, v1, Llwa;->a:Lmuu;

    .line 2782
    return-object v1
.end method

.method public a(Landroid/content/Context;Lbko;Lfdo;)V
    .locals 3

    .prologue
    .line 2796
    const/16 v0, 0x801

    invoke-static {p2, v0}, Lgwb;->a(Lbko;I)V

    .line 2798
    const-class v0, Leps;

    invoke-static {p1, v0}, Ljyn;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leps;

    .line 2799
    if-eqz v0, :cond_0

    .line 2800
    const/16 v1, 0x69

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leps;->a(IZ)V

    .line 2802
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Leaf;Lfdo;)Z
    .locals 1

    .prologue
    .line 2790
    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2806
    const-string v0, "devices/startphonenumberverification"

    return-object v0
.end method
