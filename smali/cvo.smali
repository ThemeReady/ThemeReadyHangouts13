.class public final Lcvo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lita;

.field final b:Lcvq;

.field c:Lisy;

.field d:Landroid/view/TextureView;

.field e:F

.field f:I

.field g:Z

.field private final h:Lcvt;

.field private final i:Lcvr;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcvr;Lcvq;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcvp;

    invoke-direct {v0, p0}, Lcvp;-><init>(Lcvo;)V

    iput-object v0, p0, Lcvo;->a:Lita;

    .line 54
    new-instance v0, Lcvt;

    invoke-direct {v0, p0}, Lcvt;-><init>(Lcvo;)V

    iput-object v0, p0, Lcvo;->h:Lcvt;

    .line 94
    const/4 v0, 0x0

    iput v0, p0, Lcvo;->e:F

    .line 95
    const/4 v0, 0x1

    iput v0, p0, Lcvo;->f:I

    .line 99
    iput-object p1, p0, Lcvo;->i:Lcvr;

    .line 100
    iput-object p2, p0, Lcvo;->b:Lcvq;

    .line 101
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .prologue
    .line 109
    iput p1, p0, Lcvo;->e:F

    .line 110
    iget-object v0, p0, Lcvo;->c:Lisy;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcvo;->c:Lisy;

    invoke-virtual {v0, p1}, Lisy;->a(F)V

    .line 113
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 116
    iput p1, p0, Lcvo;->f:I

    .line 117
    iget-object v0, p0, Lcvo;->c:Lisy;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcvo;->c:Lisy;

    invoke-virtual {v0, p1}, Lisy;->a(I)V

    .line 120
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 104
    iput-object p1, p0, Lcvo;->j:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcvo;->i:Lcvr;

    iget-object v1, p0, Lcvo;->h:Lcvt;

    invoke-virtual {v0, v1, p1, p2}, Lcvr;->a(Lcvt;Ljava/lang/String;I)V

    .line 106
    return-void
.end method
