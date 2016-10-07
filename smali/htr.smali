.class public final Lhtr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhtv;


# instance fields
.field final synthetic a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 0

    .prologue
    .line 1230
    iput-object p1, p0, Lhtr;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lhtu;
    .locals 3

    .prologue
    .line 1233
    new-instance v1, Lhtu;

    invoke-direct {v1}, Lhtu;-><init>()V

    .line 1234
    iput-object p1, v1, Lhtu;->l:Landroid/view/View;

    .line 1235
    sget v0, Lgwb;->xr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhtu;->m:Landroid/view/View;

    .line 1236
    sget v0, Lgwb;->xs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhtu;->p:Landroid/view/View;

    .line 1237
    iget-object v0, v1, Lhtu;->p:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhtu;->v:Landroid/widget/ImageView;

    .line 1238
    sget v0, Lgwb;->xn:I

    .line 1239
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhtu;->q:Landroid/widget/TextView;

    .line 1240
    sget v0, Lgwb;->xm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhtu;->r:Landroid/widget/TextView;

    .line 1241
    sget v0, Lgwb;->xx:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhtu;->u:Landroid/widget/ImageView;

    .line 1242
    sget v0, Lgwb;->xo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iput-object v0, v1, Lhtu;->n:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    .line 1243
    sget v0, Lgwb;->xp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhtu;->o:Landroid/view/View;

    .line 1244
    sget v0, Lgwb;->xF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhtu;->k:Landroid/view/View;

    .line 1245
    iget-object v0, p0, Lhtr;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    sget v2, Lgwb;->xq:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhtu;->I:Landroid/view/View;

    .line 1246
    iget-object v0, p0, Lhtr;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 2042
    iget-boolean v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Z

    .line 1246
    if-eqz v0, :cond_2

    .line 1247
    sget v0, Lgwb;->xt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhtu;->s:Landroid/view/View;

    .line 1248
    sget v0, Lgwb;->xu:I

    .line 1249
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhtu;->w:Landroid/widget/ImageView;

    .line 1250
    sget v0, Lgwb;->xv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhtu;->t:Landroid/view/View;

    .line 1251
    sget v0, Lgwb;->xw:I

    .line 1252
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhtu;->x:Landroid/widget/ImageView;

    .line 1253
    iget-object v0, v1, Lhtu;->w:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v0, v1, Lhtu;->s:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1254
    iget-object v0, v1, Lhtu;->s:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhtu;->w:Landroid/widget/ImageView;

    .line 1256
    :cond_0
    iget-object v0, v1, Lhtu;->x:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    iget-object v0, v1, Lhtu;->t:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1257
    iget-object v0, v1, Lhtu;->t:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhtu;->x:Landroid/widget/ImageView;

    .line 1259
    :cond_1
    sget v0, Lgwb;->xC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhtu;->B:Landroid/view/View;

    .line 1260
    iget-object v0, v1, Lhtu;->B:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhtu;->F:Landroid/widget/ImageView;

    .line 1261
    sget v0, Lgwb;->xD:I

    .line 1262
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhtu;->C:Landroid/widget/ImageView;

    .line 1263
    sget v0, Lgwb;->xE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhtu;->y:Landroid/view/View;

    .line 1264
    sget v0, Lgwb;->xB:I

    .line 1265
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhtu;->z:Landroid/widget/TextView;

    .line 1266
    sget v0, Lgwb;->xA:I

    .line 1267
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhtu;->A:Landroid/widget/TextView;

    .line 1268
    sget v0, Lgwb;->xy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhtu;->D:Landroid/view/View;

    .line 1269
    iget-object v0, v1, Lhtu;->D:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhtu;->G:Landroid/widget/ImageView;

    .line 1270
    sget v0, Lgwb;->xz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhtu;->E:Landroid/view/View;

    .line 1271
    iget-object v0, v1, Lhtu;->E:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhtu;->H:Landroid/widget/ImageView;

    .line 1274
    :cond_2
    return-object v1
.end method
