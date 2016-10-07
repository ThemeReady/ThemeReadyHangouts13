.class final Lhsu;
.super Lhta;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lhwn;

.field final synthetic d:Lhst;


# direct methods
.method public constructor <init>(Lhst;Landroid/widget/ImageView;Lhwn;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 40
    iput-object p1, p0, Lhsu;->d:Lhst;

    invoke-direct {p0, p1}, Lhta;-><init>(Lhsz;)V

    .line 41
    invoke-static {p3}, Lgwb;->a(Lhwn;)Z

    move-result v2

    .line 42
    iput-object p2, p0, Lhsu;->f:Landroid/widget/ImageView;

    .line 43
    iput-object p3, p0, Lhsu;->c:Lhwn;

    .line 44
    if-eqz v2, :cond_1

    invoke-interface {p3}, Lhwn;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lhsu;->g:Ljava/lang/String;

    .line 45
    if-eqz v2, :cond_0

    invoke-interface {p3}, Lhwn;->d()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lhsu;->b:Ljava/lang/String;

    .line 46
    iput p4, p0, Lhsu;->a:I

    .line 51
    return-void

    :cond_1
    move-object v0, v1

    .line 44
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 55
    sget-object v0, Lhsj;->g:Lhsd;

    iget-object v1, p0, Lhsu;->d:Lhst;

    iget-object v1, v1, Lhst;->c:Lgui;

    iget-object v2, p0, Lhsu;->g:Ljava/lang/String;

    iget-object v3, p0, Lhsu;->b:Ljava/lang/String;

    iget v4, p0, Lhsu;->a:I

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lhsd;->a(Lgui;Ljava/lang/String;Ljava/lang/String;II)Lgum;

    move-result-object v0

    new-instance v1, Lhsv;

    invoke-direct {v1, p0}, Lhsv;-><init>(Lhsu;)V

    .line 56
    invoke-virtual {v0, v1}, Lgum;->a(Lguq;)V

    .line 64
    return-void
.end method

.method public a(Lhse;)V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lhsu;->d:Lhst;

    invoke-interface {p1}, Lhse;->k()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 69
    invoke-interface {p1}, Lhse;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    .line 68
    invoke-static {v0, v1, v2, p0, v3}, Lhst;->a(Lhst;Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;Lhta;I)V

    .line 70
    return-void
.end method
