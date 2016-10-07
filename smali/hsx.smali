.class final Lhsx;
.super Lhta;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field final synthetic c:Lhsw;


# direct methods
.method public constructor <init>(Lhsw;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lhsx;->c:Lhsw;

    invoke-direct {p0, p1}, Lhta;-><init>(Lhsz;)V

    .line 40
    iput-object p2, p0, Lhsx;->f:Landroid/widget/ImageView;

    .line 41
    iput-object p3, p0, Lhsx;->g:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lhsx;->a:Ljava/lang/String;

    .line 43
    iput p5, p0, Lhsx;->b:I

    .line 44
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 48
    sget-object v0, Lhsj;->g:Lhsd;

    iget-object v1, p0, Lhsx;->c:Lhsw;

    iget-object v1, v1, Lhsw;->c:Lgui;

    iget-object v2, p0, Lhsx;->g:Ljava/lang/String;

    iget-object v3, p0, Lhsx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lhsd;->a(Lgui;Ljava/lang/String;Ljava/lang/String;)Lgum;

    move-result-object v0

    new-instance v1, Lhsy;

    invoke-direct {v1, p0}, Lhsy;-><init>(Lhsx;)V

    .line 49
    invoke-virtual {v0, v1}, Lgum;->a(Lguq;)V

    .line 55
    return-void
.end method

.method public a(Lhse;)V
    .locals 7

    .prologue
    .line 59
    iget-object v0, p0, Lhsx;->c:Lhsw;

    invoke-interface {p1}, Lhse;->k()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 60
    invoke-interface {p1}, Lhse;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-interface {p1}, Lhse;->c()I

    move-result v3

    invoke-interface {p1}, Lhse;->d()I

    move-result v4

    iget v5, p0, Lhsx;->b:I

    move-object v6, p0

    .line 59
    invoke-virtual/range {v0 .. v6}, Lhsw;->a(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;IIILhta;)V

    .line 62
    return-void
.end method
