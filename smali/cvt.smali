.class public Lcvt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcvo;


# direct methods
.method constructor <init>(Lcvo;)V
    .locals 0

    .prologue
    .line 21055
    iput-object p1, p0, Lcvt;->a:Lcvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lisy;Landroid/view/TextureView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1058
    iget-object v0, p0, Lcvt;->a:Lcvo;

    .line 2013
    iget-object v0, v0, Lcvo;->c:Lisy;

    .line 1058
    if-eq v0, p1, :cond_2

    .line 1059
    iget-object v0, p0, Lcvt;->a:Lcvo;

    .line 3013
    iget-object v0, v0, Lcvo;->d:Landroid/view/TextureView;

    .line 1060
    iget-object v1, p0, Lcvt;->a:Lcvo;

    .line 4013
    iget-object v1, v1, Lcvo;->c:Lisy;

    .line 1060
    if-eqz v1, :cond_0

    .line 1061
    iget-object v1, p0, Lcvt;->a:Lcvo;

    .line 5013
    iput-object v3, v1, Lcvo;->d:Landroid/view/TextureView;

    .line 1062
    iget-object v1, p0, Lcvt;->a:Lcvo;

    .line 6013
    iget-object v1, v1, Lcvo;->c:Lisy;

    .line 1062
    invoke-virtual {v1, v3}, Lisy;->a(Lita;)V

    .line 1066
    :cond_0
    iget-object v1, p0, Lcvt;->a:Lcvo;

    .line 7013
    iput-object p1, v1, Lcvo;->c:Lisy;

    .line 1067
    iget-object v1, p0, Lcvt;->a:Lcvo;

    .line 8013
    iput-object p2, v1, Lcvo;->d:Landroid/view/TextureView;

    .line 1068
    iget-object v1, p0, Lcvt;->a:Lcvo;

    .line 9013
    iput-boolean v2, v1, Lcvo;->g:Z

    .line 1069
    iget-object v1, p0, Lcvt;->a:Lcvo;

    .line 10013
    iget-object v1, v1, Lcvo;->b:Lcvq;

    .line 1069
    invoke-interface {v1, v2}, Lcvq;->a(Z)V

    .line 1072
    iget-object v1, p0, Lcvt;->a:Lcvo;

    .line 11013
    iget-object v1, v1, Lcvo;->c:Lisy;

    .line 1072
    if-eqz v1, :cond_1

    .line 1073
    iget-object v1, p0, Lcvt;->a:Lcvo;

    .line 12013
    iget-object v1, v1, Lcvo;->c:Lisy;

    .line 1073
    iget-object v2, p0, Lcvt;->a:Lcvo;

    .line 13013
    iget v2, v2, Lcvo;->e:F

    .line 1073
    invoke-virtual {v1, v2}, Lisy;->a(F)V

    .line 1074
    iget-object v1, p0, Lcvt;->a:Lcvo;

    .line 14013
    iget-object v1, v1, Lcvo;->c:Lisy;

    .line 1074
    iget-object v2, p0, Lcvt;->a:Lcvo;

    .line 15013
    iget v2, v2, Lcvo;->f:I

    .line 1074
    invoke-virtual {v1, v2}, Lisy;->a(I)V

    .line 1075
    iget-object v1, p0, Lcvt;->a:Lcvo;

    .line 16013
    iget-object v1, v1, Lcvo;->c:Lisy;

    .line 1075
    iget-object v2, p0, Lcvt;->a:Lcvo;

    .line 17013
    iget-object v2, v2, Lcvo;->a:Lita;

    .line 1075
    invoke-virtual {v1, v2}, Lisy;->a(Lita;)V

    .line 1079
    :cond_1
    iget-object v1, p0, Lcvt;->a:Lcvo;

    .line 18013
    iget-object v1, v1, Lcvo;->b:Lcvq;

    .line 1079
    iget-object v2, p0, Lcvt;->a:Lcvo;

    .line 19013
    iget-object v2, v2, Lcvo;->d:Landroid/view/TextureView;

    .line 1079
    invoke-interface {v1, v0, v2}, Lcvq;->a(Landroid/view/TextureView;Landroid/view/TextureView;)V

    .line 1082
    iget-object v0, p0, Lcvt;->a:Lcvo;

    .line 20013
    iget-object v0, v0, Lcvo;->c:Lisy;

    .line 1082
    if-eqz v0, :cond_2

    .line 1083
    iget-object v0, p0, Lcvt;->a:Lcvo;

    .line 21013
    iget-object v0, v0, Lcvo;->c:Lisy;

    .line 1083
    invoke-virtual {v0}, Lisy;->b()V

    .line 1086
    :cond_2
    return-void
.end method
