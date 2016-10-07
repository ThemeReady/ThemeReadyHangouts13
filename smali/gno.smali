.class public abstract Lgno;
.super Lgmt;
.source "SourceFile"

# interfaces
.implements Lbnq;


# static fields
.field static a:I

.field static b:I

.field static c:I

.field public static k:I

.field static m:Z

.field private static final n:Z

.field private static o:Ljava/lang/Boolean;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:J

.field private I:Ljava/lang/String;

.field private J:I

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:Ljava/lang/String;

.field private R:Z

.field private S:I

.field private T:Ljava/lang/Object;

.field private final U:Lazx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazx",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final V:Lbnq;

.field private final W:Ljava/lang/StringBuilder;

.field d:Lbnn;

.field e:Lgkt;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:Ldbj;

.field public l:I

.field private p:Lbnn;

.field private q:Lgkt;

.field private r:Ldex;

.field private s:Ldey;

.field private t:I

.field private u:Ljava/lang/CharSequence;

.field private v:Ljava/lang/CharSequence;

.field private w:Z

.field private x:I

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    sget-object v0, Lglk;->u:Lkae;

    sput-boolean v1, Lgno;->n:Z

    .line 103
    const/4 v0, 0x0

    sput-object v0, Lgno;->o:Ljava/lang/Boolean;

    .line 158
    sput v1, Lgno;->k:I

    .line 163
    new-instance v0, Lgnp;

    invoke-direct {v0}, Lgnp;-><init>()V

    invoke-static {v0}, Lgwb;->a(Lepq;)V

    .line 186
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgno;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 204
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;IIZZ)V
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgno;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 227
    iput p2, p0, Lgno;->x:I

    .line 228
    iput p3, p0, Lgno;->J:I

    .line 229
    iput-boolean p4, p0, Lgno;->R:Z

    .line 230
    iput-boolean p5, p0, Lgno;->O:Z

    .line 231
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 207
    invoke-direct {p0, p1, p2}, Lgmt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150
    const/4 v0, -0x1

    iput v0, p0, Lgno;->h:I

    .line 153
    iput v1, p0, Lgno;->S:I

    .line 188
    new-instance v0, Lgnq;

    invoke-direct {v0, p0}, Lgnq;-><init>(Lgno;)V

    iput-object v0, p0, Lgno;->U:Lazx;

    .line 710
    new-instance v0, Lgnr;

    invoke-direct {v0, p0}, Lgnr;-><init>(Lgno;)V

    iput-object v0, p0, Lgno;->V:Lbnq;

    .line 1131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lgno;->W:Ljava/lang/StringBuilder;

    .line 208
    iput-boolean v1, p0, Lgno;->w:Z

    .line 211
    sget v0, Lgno;->k:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lgno;->k:I

    iput v0, p0, Lgno;->l:I

    .line 213
    const-class v0, Ldex;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldex;

    iput-object v0, p0, Lgno;->r:Ldex;

    .line 214
    const-class v0, Ldey;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldey;

    iput-object v0, p0, Lgno;->s:Ldey;

    .line 215
    return-void
.end method

.method private A()Lbjy;
    .locals 2

    .prologue
    .line 992
    invoke-virtual {p0}, Lgno;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfzw;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    invoke-interface {v0}, Lfzw;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 993
    iget v0, p0, Lgno;->S:I

    invoke-static {v0}, Lgwb;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 994
    sget-object v0, Lbjy;->c:Lbjy;

    .line 999
    :goto_0
    return-object v0

    .line 995
    :cond_0
    iget v0, p0, Lgno;->S:I

    invoke-static {v0}, Lgwb;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 996
    sget-object v0, Lbjy;->b:Lbjy;

    goto :goto_0

    .line 999
    :cond_1
    sget-object v0, Lbjy;->a:Lbjy;

    goto :goto_0
.end method

.method private B()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1110
    iget-object v0, p0, Lgno;->p:Lbnn;

    if-eqz v0, :cond_0

    .line 1111
    iget-object v0, p0, Lgno;->p:Lbnn;

    invoke-virtual {v0}, Lbnn;->b()V

    .line 1112
    iput-object v1, p0, Lgno;->p:Lbnn;

    .line 1114
    :cond_0
    iget-object v0, p0, Lgno;->q:Lgkt;

    if-eqz v0, :cond_1

    .line 1115
    iget-object v0, p0, Lgno;->q:Lgkt;

    invoke-virtual {v0}, Lgkt;->b()V

    .line 1116
    iput-object v1, p0, Lgno;->q:Lgkt;

    .line 1118
    :cond_1
    return-void
.end method

.method private C()V
    .locals 3

    .prologue
    .line 1138
    iget-object v0, p0, Lgno;->W:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1139
    invoke-virtual {p0}, Lgno;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1141
    invoke-virtual {p0}, Lgno;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1142
    iget-object v1, p0, Lgno;->W:Ljava/lang/StringBuilder;

    sget v2, Lbc;->iS:I

    .line 1144
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1142
    invoke-static {v1, v2}, Lgld;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1146
    :cond_0
    invoke-virtual {p0}, Lgno;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1148
    iget-object v2, p0, Lgno;->W:Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lgld;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1150
    :cond_1
    iget v1, p0, Lgno;->S:I

    invoke-static {v1}, Lgwb;->i(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1151
    iget-object v1, p0, Lgno;->W:Ljava/lang/StringBuilder;

    sget v2, Lbc;->jx:I

    .line 1153
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1151
    invoke-static {v1, v2}, Lgld;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1155
    :cond_2
    invoke-virtual {p0}, Lgno;->h()I

    move-result v1

    if-nez v1, :cond_3

    .line 1156
    iget-object v1, p0, Lgno;->W:Ljava/lang/StringBuilder;

    sget v2, Lbc;->iR:I

    .line 1158
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1156
    invoke-static {v1, v2}, Lgld;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1160
    :cond_3
    invoke-virtual {p0}, Lgno;->i()I

    move-result v1

    if-nez v1, :cond_4

    .line 1161
    iget-object v1, p0, Lgno;->W:Ljava/lang/StringBuilder;

    sget v2, Lbc;->iQ:I

    .line 1163
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1161
    invoke-static {v1, v2}, Lgld;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1166
    :cond_4
    invoke-virtual {p0}, Lgno;->j()I

    move-result v1

    if-nez v1, :cond_5

    .line 1167
    iget-object v1, p0, Lgno;->W:Ljava/lang/StringBuilder;

    sget v2, Lbc;->iO:I

    .line 1169
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1167
    invoke-static {v1, v2}, Lgld;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1172
    :cond_5
    invoke-virtual {p0}, Lgno;->k()I

    move-result v1

    if-nez v1, :cond_6

    .line 1173
    iget-object v1, p0, Lgno;->W:Ljava/lang/StringBuilder;

    sget v2, Lbc;->iT:I

    .line 1175
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1173
    invoke-static {v1, v2}, Lgld;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1178
    :cond_6
    iget-boolean v1, p0, Lgno;->w:Z

    if-eqz v1, :cond_7

    .line 1179
    iget-object v1, p0, Lgno;->W:Ljava/lang/StringBuilder;

    sget v2, Lbc;->iP:I

    .line 1181
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1179
    invoke-static {v1, v0}, Lgld;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1184
    :cond_7
    invoke-virtual {p0}, Lgno;->e()I

    move-result v0

    if-nez v0, :cond_9

    .line 1185
    invoke-virtual {p0}, Lgno;->g()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1187
    invoke-virtual {p0}, Lgno;->f()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1189
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1190
    iget-object v1, p0, Lgno;->W:Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgld;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1194
    :cond_9
    invoke-virtual {p0}, Lgno;->c()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1195
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_a

    .line 1196
    iget-object v1, p0, Lgno;->W:Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lgld;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1199
    :cond_a
    iget-object v0, p0, Lgno;->W:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lgno;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1200
    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    .line 1204
    invoke-virtual {p0}, Lgno;->c()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1205
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/text/SpannableString;

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/text/SpannedString;

    if-eqz v1, :cond_1

    .line 1207
    :cond_0
    invoke-virtual {p0}, Lgno;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v1

    check-cast v0, Landroid/text/Spanned;

    invoke-virtual {v1, v0}, Lgob;->a(Landroid/text/Spanned;)V

    .line 1209
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgno;->a(Ljava/lang/CharSequence;)V

    .line 1210
    return-void
.end method

.method private a(Ljava/lang/String;Lbko;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 750
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgno;->d(I)V

    .line 752
    invoke-static {p1}, Lgld;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 753
    iget-object v1, p0, Lgno;->r:Ldex;

    invoke-interface {v1}, Ldex;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 754
    iget-object v1, p0, Lgno;->r:Ldex;

    iget-object v2, p0, Lgno;->U:Lazx;

    iget-object v3, p0, Lgno;->s:Ldey;

    sget v4, Lgno;->c:I

    .line 757
    invoke-interface {v3, v4}, Ldey;->d(I)Lazl;

    move-result-object v3

    .line 754
    invoke-interface {v1, v0, v2, v3, v5}, Ldex;->b(Ljava/lang/String;Lazx;Lazl;Liic;)V

    .line 779
    :cond_0
    :goto_0
    return-void

    .line 760
    :cond_1
    iget-object v1, p0, Lgno;->Q:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgno;->d:Lbnn;

    if-nez v1, :cond_0

    iget-object v1, p0, Lgno;->e:Lgkt;

    if-nez v1, :cond_0

    .line 762
    :cond_2
    invoke-direct {p0}, Lgno;->x()V

    .line 763
    iput-object v0, p0, Lgno;->Q:Ljava/lang/String;

    .line 764
    new-instance v1, Lbnn;

    new-instance v2, Lgkc;

    .line 766
    invoke-virtual {p2}, Lbko;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lgkc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lgno;->c:I

    .line 767
    invoke-virtual {v2, v0}, Lgkc;->a(I)Lgkc;

    move-result-object v0

    .line 768
    invoke-virtual {v0, v4}, Lgkc;->d(Z)Lgkc;

    move-result-object v0

    iget-object v2, p0, Lgno;->V:Lbnq;

    invoke-direct {v1, v0, v2, v4, v5}, Lbnn;-><init>(Lgkc;Lbnq;ZLjava/lang/Object;)V

    iput-object v1, p0, Lgno;->d:Lbnn;

    .line 772
    invoke-virtual {p0}, Lgno;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfsi;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsi;

    iget-object v1, p0, Lgno;->d:Lbnn;

    invoke-virtual {v0, v1}, Lfsi;->a(Lfrj;)Z

    move-result v0

    .line 774
    sget-boolean v1, Lgno;->n:Z

    if-eqz v1, :cond_0

    .line 775
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setImageSnippet - image was cached:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 694
    invoke-virtual {p0, v2}, Lgno;->a(I)V

    .line 695
    iput-object p1, p0, Lgno;->y:Ljava/lang/String;

    .line 696
    iput-object p2, p0, Lgno;->u:Ljava/lang/CharSequence;

    .line 697
    iput-object p3, p0, Lgno;->v:Ljava/lang/CharSequence;

    .line 4279
    invoke-direct {p0}, Lgno;->D()V

    .line 4282
    invoke-virtual {p0}, Lgno;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lgno;->u:Ljava/lang/CharSequence;

    iget-object v0, p0, Lgno;->y:Ljava/lang/String;

    iget-object v4, p0, Lgno;->v:Ljava/lang/CharSequence;

    iget v5, p0, Lgno;->z:I

    iget v6, p0, Lgno;->J:I

    .line 4288
    invoke-virtual {p0}, Lgno;->d()Landroid/widget/TextView;

    move-result-object v7

    .line 5221
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5224
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 5225
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5226
    const/16 v1, 0x20

    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 5233
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5234
    const-string v0, ""

    .line 5253
    :cond_1
    invoke-static {v3}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v1

    const/4 v3, 0x0

    .line 5254
    invoke-virtual {v1, v0, v3, v7}, Lgob;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetrics;Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v1

    .line 5255
    if-nez v1, :cond_7

    .line 5256
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5261
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5262
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 5263
    const/16 v0, 0xa

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 5265
    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "<i>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "</i>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5266
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5267
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v3, -0x404041

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 5270
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 5267
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 5272
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4289
    :cond_3
    invoke-virtual {p0, v8}, Lgno;->a(Ljava/lang/CharSequence;)V

    .line 699
    return-void

    .line 5235
    :cond_4
    invoke-static {v5}, Lgwb;->h(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    if-ne v6, v1, :cond_1

    .line 5240
    :cond_5
    invoke-static {v0}, Lgwb;->o(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 5242
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 5244
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v5, Ljava/lang/Object;

    invoke-interface {v0, v2, v1, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    array-length v6, v5

    move v1, v2

    :goto_1
    if-ge v1, v6, :cond_1

    aget-object v9, v5, v1

    .line 5245
    instance-of v10, v9, Lbyj;

    if-nez v10, :cond_6

    .line 5246
    invoke-interface {v0, v9}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 5244
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5258
    :cond_7
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0
.end method

.method private b(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 396
    invoke-static {p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(Landroid/database/Cursor;)J

    move-result-wide v0

    .line 397
    long-to-int v0, v0

    .line 399
    const/16 v1, 0x14

    .line 401
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 400
    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgno;->L:Ljava/lang/String;

    .line 402
    const/4 v1, 0x7

    .line 404
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 403
    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgno;->M:Ljava/lang/String;

    .line 406
    iget-object v0, p0, Lgno;->M:Ljava/lang/String;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lgno;->N:I

    .line 407
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 245
    iget-boolean v0, p0, Lgno;->R:Z

    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {p0}, Lgno;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lbc;->jr:I

    new-array v3, v7, [Ljava/lang/Object;

    .line 250
    invoke-virtual {p0}, Lgno;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lbc;->gZ:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 248
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 267
    :goto_0
    iget v2, p0, Lgno;->x:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    .line 268
    iget-object v2, p0, Lgno;->B:Ljava/lang/String;

    .line 269
    const-string v3, "://"

    invoke-static {v2, v3}, Lgld;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 270
    if-lez v2, :cond_0

    .line 272
    invoke-virtual {p0}, Lgno;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lgwb;->ij:I

    new-array v4, v7, [Ljava/lang/Object;

    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 273
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 277
    :cond_0
    invoke-direct {p0, p1, v0, v1}, Lgno;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 278
    return-void

    .line 251
    :cond_1
    iget v0, p0, Lgno;->g:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 252
    iget-object v0, p0, Lgno;->A:Ljava/lang/String;

    .line 254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 255
    iget-object v0, p0, Lgno;->F:Ljava/lang/String;

    .line 257
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 258
    iget-object v0, p0, Lgno;->M:Ljava/lang/String;

    .line 260
    :cond_3
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 261
    invoke-virtual {p0}, Lgno;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lglq;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    :cond_4
    invoke-virtual {p0}, Lgno;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lbc;->jr:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method private x()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 783
    iget-object v0, p0, Lgno;->d:Lbnn;

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lgno;->d:Lbnn;

    invoke-virtual {v0}, Lbnn;->b()V

    .line 785
    iput-object v1, p0, Lgno;->d:Lbnn;

    .line 787
    :cond_0
    invoke-virtual {p0, v1}, Lgno;->a(Landroid/graphics/Bitmap;)V

    .line 788
    iget-object v0, p0, Lgno;->e:Lgkt;

    if-eqz v0, :cond_1

    .line 789
    iget-object v0, p0, Lgno;->e:Lgkt;

    invoke-virtual {v0}, Lgkt;->b()V

    .line 790
    iput-object v1, p0, Lgno;->e:Lgkt;

    .line 792
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lgno;->d(I)V

    .line 793
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 797
    invoke-virtual {p0, v1}, Lgno;->a(I)V

    .line 5703
    invoke-direct {p0}, Lgno;->D()V

    .line 5704
    iput-object v0, p0, Lgno;->y:Ljava/lang/String;

    .line 5705
    iput-object v0, p0, Lgno;->u:Ljava/lang/CharSequence;

    .line 5706
    iput-object v0, p0, Lgno;->v:Ljava/lang/CharSequence;

    .line 5707
    invoke-virtual {p0, v1}, Lgno;->a(I)V

    .line 799
    invoke-direct {p0}, Lgno;->x()V

    .line 800
    invoke-virtual {p0, v1}, Lgno;->m(I)V

    .line 801
    invoke-virtual {p0, v0}, Lgno;->d(Ljava/lang/CharSequence;)V

    .line 802
    return-void
.end method

.method private z()V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x6

    const-wide v8, 0x3fec71c71c71c71cL    # 0.8888888888888888

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 808
    iget v0, p0, Lgno;->h:I

    if-ne v0, v4, :cond_5

    move v7, v4

    .line 809
    :goto_0
    if-eqz v7, :cond_6

    .line 811
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->d:I

    .line 813
    :goto_1
    invoke-virtual {p0, v0}, Lgno;->setBackgroundResource(I)V

    .line 818
    iget-boolean v0, p0, Lgno;->w:Z

    if-eqz v0, :cond_7

    .line 819
    invoke-virtual {p0}, Lgno;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lgwb;->dZ:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 820
    invoke-virtual {p0}, Lgno;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lgwb;->dY:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v6, v4

    .line 827
    :goto_2
    if-eqz v7, :cond_12

    move v0, v1

    .line 832
    :goto_3
    invoke-virtual {p0, v1, v0, v6}, Lgno;->a(III)V

    .line 834
    iget-boolean v0, p0, Lgno;->w:Z

    if-eqz v0, :cond_8

    sget v0, Lgno;->b:I

    :goto_4
    invoke-virtual {p0, v0}, Lgno;->e(I)V

    .line 836
    iget-boolean v0, p0, Lgno;->w:Z

    if-eqz v0, :cond_9

    .line 837
    const/16 v0, 0xff

    .line 836
    :goto_5
    invoke-virtual {p0, v0}, Lgno;->f(I)V

    .line 841
    invoke-virtual {p0, v5}, Lgno;->b(I)V

    .line 842
    iget v0, p0, Lgno;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgno;->h:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 843
    :cond_0
    invoke-virtual {p0}, Lgno;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 847
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v6, v0

    mul-double/2addr v6, v8

    double-to-int v0, v6

    .line 848
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-double v6, v2

    mul-double/2addr v6, v8

    double-to-int v2, v6

    .line 844
    invoke-virtual {v1, v5, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 849
    iget-boolean v0, p0, Lgno;->w:Z

    if-eqz v0, :cond_a

    .line 851
    invoke-virtual {p0}, Lgno;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lgwb;->dY:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 853
    :goto_6
    invoke-virtual {p0, v1, v0}, Lgno;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 854
    invoke-virtual {p0, v1}, Lgno;->a(Landroid/graphics/drawable/Drawable;)V

    .line 857
    :cond_1
    iget v0, p0, Lgno;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p0, Lgno;->h:I

    if-ne v0, v3, :cond_3

    .line 860
    :cond_2
    invoke-virtual {p0}, Lgno;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, Lgno;->h:I

    if-ne v0, v3, :cond_b

    .line 863
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bM:I

    .line 861
    :goto_7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 868
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v6, v0

    mul-double/2addr v6, v8

    double-to-int v0, v6

    .line 869
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-double v6, v2

    mul-double/2addr v6, v8

    double-to-int v2, v6

    .line 865
    invoke-virtual {v1, v5, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 870
    iget-boolean v0, p0, Lgno;->w:Z

    if-eqz v0, :cond_c

    .line 872
    invoke-virtual {p0}, Lgno;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lgwb;->dY:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 874
    :goto_8
    invoke-virtual {p0, v1, v0}, Lgno;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 875
    invoke-virtual {p0, v1}, Lgno;->a(Landroid/graphics/drawable/Drawable;)V

    .line 878
    :cond_3
    iget v0, p0, Lgno;->h:I

    if-ne v0, v4, :cond_e

    .line 880
    invoke-virtual {p0}, Lgno;->p()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 881
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bR:I

    .line 879
    :goto_9
    invoke-virtual {p0, v0}, Lgno;->n(I)V

    .line 895
    :goto_a
    iget-boolean v0, p0, Lgno;->w:Z

    if-eqz v0, :cond_10

    move v0, v3

    .line 896
    :goto_b
    iget-object v1, p0, Lgno;->v:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 897
    add-int/lit8 v0, v0, 0x1

    .line 901
    :cond_4
    if-ne v0, v4, :cond_11

    :goto_c
    invoke-virtual {p0, v4}, Lgno;->a(Z)V

    .line 902
    invoke-virtual {p0, v0}, Lgno;->c(I)V

    .line 903
    return-void

    :cond_5
    move v7, v5

    .line 808
    goto/16 :goto_0

    .line 812
    :cond_6
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->c:I

    goto/16 :goto_1

    .line 823
    :cond_7
    invoke-virtual {p0}, Lgno;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lgwb;->dZ:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 824
    invoke-virtual {p0}, Lgno;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lgwb;->dX:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v6, v5

    goto/16 :goto_2

    .line 834
    :cond_8
    sget v0, Lgno;->a:I

    goto/16 :goto_4

    .line 837
    :cond_9
    const/16 v0, 0x7f

    goto/16 :goto_5

    .line 852
    :cond_a
    invoke-virtual {p0}, Lgno;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lgwb;->dX:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto/16 :goto_6

    .line 864
    :cond_b
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bX:I

    goto/16 :goto_7

    .line 873
    :cond_c
    invoke-virtual {p0}, Lgno;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lgwb;->dX:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_8

    .line 882
    :cond_d
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bZ:I

    goto :goto_9

    .line 885
    :cond_e
    invoke-virtual {p0}, Lgno;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 887
    invoke-virtual {p0}, Lgno;->p()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 888
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bN:I

    .line 886
    :goto_d
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 890
    invoke-virtual {p0}, Lgno;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgwb;->dZ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 891
    invoke-virtual {p0, v0, v1}, Lgno;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 892
    invoke-virtual {p0, v0}, Lgno;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 889
    :cond_f
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bY:I

    goto :goto_d

    :cond_10
    move v0, v4

    .line 895
    goto :goto_b

    :cond_11
    move v4, v5

    .line 901
    goto :goto_c

    :cond_12
    move v1, v2

    goto/16 :goto_3
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract a(III)V
.end method

.method public a(ILandroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 681
    iget v0, p0, Lgno;->h:I

    if-eq v0, p1, :cond_0

    .line 682
    iput p1, p0, Lgno;->h:I

    .line 684
    invoke-virtual {p0}, Lgno;->l()V

    .line 685
    invoke-virtual {p0}, Lgno;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lgno;->g(I)V

    .line 687
    :cond_0
    return-void

    .line 685
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method a(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/16 v4, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 498
    iget v0, p0, Lgno;->x:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    iget v0, p0, Lgno;->x:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_3

    .line 500
    :cond_0
    const/4 v0, 0x0

    .line 501
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 503
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 505
    :cond_1
    const/16 v3, 0x1b

    .line 506
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 508
    invoke-static {v0}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lgno;->w:Z

    .line 512
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 508
    goto :goto_0

    .line 510
    :cond_3
    iget-boolean v0, p0, Lgno;->R:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lgno;->O:Z

    if-eqz v0, :cond_4

    :goto_2
    iput-boolean v1, p0, Lgno;->w:Z

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public a(Landroid/database/Cursor;Lbko;ZLjava/lang/Object;)V
    .locals 6

    .prologue
    .line 525
    invoke-direct {p0}, Lgno;->y()V

    .line 527
    iput-object p4, p0, Lgno;->T:Ljava/lang/Object;

    .line 528
    sget v0, Lba;->aB:I

    invoke-virtual {p0, v0}, Lgno;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1411
    invoke-static {p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/database/Cursor;)J

    move-result-wide v2

    .line 1412
    long-to-int v4, v2

    .line 1413
    const/16 v1, 0x20

    shr-long/2addr v2, v1

    long-to-int v1, v2

    iput v1, p0, Lgno;->t:I

    .line 1415
    const/4 v1, 0x1

    .line 1417
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1416
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgno;->f:Ljava/lang/String;

    .line 1418
    const/16 v1, 0x8

    .line 1420
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1419
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lgno;->x:I

    .line 1421
    iget v1, p0, Lgno;->x:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lgno;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1422
    const/16 v1, 0x9

    iput v1, p0, Lgno;->x:I

    .line 1424
    :cond_0
    const/16 v1, 0x1c

    .line 1426
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1425
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lgno;->E:I

    .line 1427
    const/16 v1, 0x9

    .line 1429
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1428
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgno;->y:Ljava/lang/String;

    .line 1430
    const/16 v1, 0x1d

    .line 1432
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1431
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lgno;->z:I

    .line 1433
    const/16 v1, 0xb

    .line 1435
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1434
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgno;->C:Ljava/lang/String;

    .line 1436
    const/16 v1, 0xa

    .line 1438
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1437
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgno;->D:Ljava/lang/String;

    .line 1439
    const/16 v1, 0xc

    .line 1441
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1440
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgno;->B:Ljava/lang/String;

    .line 1442
    const/16 v1, 0x1e

    .line 1444
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1443
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgno;->F:Ljava/lang/String;

    .line 1446
    const/16 v1, 0xd

    .line 1448
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1447
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgno;->A:Ljava/lang/String;

    .line 1450
    const/16 v1, 0x19

    .line 1452
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1451
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lgno;->O:Z

    .line 1454
    const/16 v1, 0x2a

    .line 1456
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1455
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lgno;->P:Z

    .line 1458
    const/16 v1, 0x22

    .line 1460
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1459
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgno;->G:Ljava/lang/String;

    .line 1462
    const/16 v1, 0x21

    .line 1464
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1463
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgno;->I:Ljava/lang/String;

    .line 1466
    const/16 v1, 0x24

    .line 1468
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1467
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lgno;->J:I

    .line 1469
    const/16 v1, 0x27

    .line 1471
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1470
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    .line 1480
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1482
    div-int/lit16 v1, v1, 0x3e8

    .line 1483
    div-int/lit8 v3, v1, 0x3c

    .line 1484
    rem-int/lit8 v1, v1, 0x3c

    .line 1486
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1487
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1488
    const/16 v3, 0xa

    if-ge v1, v3, :cond_1

    .line 1489
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1491
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1492
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1473
    iput-object v1, p0, Lgno;->K:Ljava/lang/String;

    .line 1474
    const/16 v1, 0x1d

    .line 1476
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1475
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lgno;->S:I

    .line 531
    invoke-direct {p0, p1}, Lgno;->b(Landroid/database/Cursor;)V

    .line 533
    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lgno;->g:I

    .line 548
    iget-object v1, p0, Lgno;->C:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgno;->C:Ljava/lang/String;

    .line 550
    invoke-virtual {p2}, Lbko;->b()Ledo;

    move-result-object v2

    iget-object v2, v2, Ledo;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_2
    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, p0, Lgno;->R:Z

    .line 552
    const/16 v1, 0x16

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lgno;->i:I

    .line 2376
    if-eqz p3, :cond_d

    .line 2377
    const/4 v1, 0x4

    .line 554
    :goto_3
    invoke-virtual {p0, v1, p1}, Lgno;->a(ILandroid/database/Cursor;)V

    .line 556
    sget-boolean v1, Lgno;->n:Z

    if-eqz v1, :cond_3

    .line 557
    const-string v1, "bindConversationItem "

    iget-object v2, p0, Lgno;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    :cond_3
    :goto_4
    sget-boolean v1, Lgno;->m:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 561
    iget v1, p0, Lgno;->t:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_14

    .line 562
    const-string v1, "(%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lgno;->t:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 561
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    :cond_4
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 566
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 567
    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgno;->b(Ljava/lang/String;)V

    .line 579
    :goto_6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lglj;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 580
    const/4 v2, 0x5

    .line 581
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 582
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_5

    cmp-long v0, v2, v0

    if-gez v0, :cond_5

    .line 583
    iget-object v0, p0, Lgno;->f:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbko;Ljava/lang/String;)V

    .line 586
    :cond_5
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lgno;->H:J

    .line 587
    invoke-virtual {p0}, Lgno;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 588
    invoke-static {}, Lglj;->a()J

    move-result-wide v0

    .line 589
    iget-wide v2, p0, Lgno;->H:J

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v1, v4}, Lglj;->a(JJZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2}, Lgno;->b(Ljava/lang/CharSequence;)V

    .line 590
    iget-wide v2, p0, Lgno;->H:J

    const/4 v4, 0x1

    invoke-static {v2, v3, v0, v1, v4}, Lglj;->a(JJZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgno;->c(Ljava/lang/CharSequence;)V

    .line 592
    const/16 v0, 0x1f

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    const/4 v0, 0x1

    move v1, v0

    .line 594
    :goto_7
    if-eqz v1, :cond_19

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {p0, v0}, Lgno;->j(I)V

    .line 595
    const/4 v0, 0x2

    .line 596
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1a

    if-nez v1, :cond_1a

    .line 599
    const/4 v0, 0x0

    .line 595
    :goto_9
    invoke-virtual {p0, v0}, Lgno;->h(I)V

    .line 601
    invoke-virtual {p2}, Lbko;->g()I

    move-result v0

    .line 2557
    sget-object v2, Lfdq;->O:Leso;

    invoke-virtual {v2, v0}, Leso;->b(I)Z

    move-result v0

    .line 601
    if-eqz v0, :cond_6

    .line 602
    const/4 v0, 0x2

    .line 603
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v2, 0x19

    if-ne v0, v2, :cond_1b

    if-nez v1, :cond_1b

    .line 606
    const/4 v0, 0x0

    .line 602
    :goto_a
    invoke-virtual {p0, v0}, Lgno;->i(I)V

    .line 609
    :cond_6
    const/16 v0, 0x1a

    .line 610
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1c

    .line 611
    const/4 v0, 0x0

    .line 609
    :goto_b
    invoke-virtual {p0, v0}, Lgno;->k(I)V

    .line 613
    iget v0, p0, Lgno;->x:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1d

    .line 614
    const/4 v0, 0x0

    .line 613
    :goto_c
    invoke-virtual {p0, v0}, Lgno;->l(I)V

    .line 617
    :cond_7
    invoke-virtual {p0, p1}, Lgno;->a(Landroid/database/Cursor;)V

    .line 618
    invoke-direct {p0, p1}, Lgno;->b(Landroid/database/Cursor;)V

    .line 620
    iget-object v0, p0, Lgno;->L:Ljava/lang/String;

    .line 621
    invoke-virtual {p0}, Lgno;->n()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 622
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 624
    iget v2, p0, Lgno;->N:I

    if-lez v2, :cond_1e

    .line 625
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 626
    invoke-static {v0, v2, v1}, Lgwb;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 627
    iget v0, p0, Lgno;->N:I

    .line 628
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v0, v3

    .line 627
    invoke-virtual {p0, v2, v0, p2, v1}, Lgno;->a(Ljava/util/List;ILbko;Ljava/util/List;)V

    .line 3288
    :cond_8
    :goto_d
    iget v0, p0, Lgno;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    .line 3290
    invoke-virtual {p0}, Lgno;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc;->hS:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3289
    invoke-direct {p0, v0, v1, v2}, Lgno;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 636
    :cond_9
    :goto_e
    invoke-direct {p0}, Lgno;->z()V

    .line 637
    invoke-direct {p0}, Lgno;->C()V

    .line 638
    return-void

    .line 1451
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1455
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 550
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 2378
    :cond_d
    const/16 v1, 0x16

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_e

    .line 2380
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 2381
    :cond_e
    iget v1, p0, Lgno;->x:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    .line 2382
    const/4 v1, 0x2

    goto/16 :goto_3

    .line 2383
    :cond_f
    iget v1, p0, Lgno;->x:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_10

    .line 2384
    const/4 v1, 0x3

    goto/16 :goto_3

    .line 2385
    :cond_10
    iget v1, p0, Lgno;->x:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_11

    .line 2386
    const/4 v1, 0x5

    goto/16 :goto_3

    .line 2387
    :cond_11
    iget v1, p0, Lgno;->x:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_12

    .line 2388
    const/4 v1, 0x6

    goto/16 :goto_3

    .line 2390
    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 557
    :cond_13
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 562
    :cond_14
    const-string v1, ""

    goto/16 :goto_5

    .line 569
    :cond_15
    iget-object v0, p0, Lgno;->M:Ljava/lang/String;

    .line 570
    if-eqz v0, :cond_17

    .line 2507
    const-string v1, "L"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 571
    :goto_f
    invoke-virtual {p0, v0}, Lgno;->b(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 2507
    :cond_16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_f

    .line 573
    :cond_17
    const-string v0, ""

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgno;->b(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 592
    :cond_18
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_7

    .line 594
    :cond_19
    const/16 v0, 0x8

    goto/16 :goto_8

    .line 600
    :cond_1a
    const/16 v0, 0x8

    goto/16 :goto_9

    .line 607
    :cond_1b
    const/16 v0, 0x8

    goto/16 :goto_a

    .line 612
    :cond_1c
    const/16 v0, 0x8

    goto/16 :goto_b

    .line 614
    :cond_1d
    const/16 v0, 0x8

    goto/16 :goto_c

    .line 630
    :cond_1e
    const-string v0, "Babel"

    const-string v2, "No participants found for conversation."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p2, v1}, Lgno;->a(Ljava/util/List;ILbko;Ljava/util/List;)V

    goto/16 :goto_d

    .line 3295
    :cond_1f
    iget v0, p0, Lgno;->h:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    .line 3298
    iget v0, p0, Lgno;->x:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_e

    .line 3338
    :pswitch_1
    invoke-virtual {p0}, Lgno;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc;->gF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3337
    invoke-direct {p0, v0, v1, v2}, Lgno;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 3300
    :pswitch_2
    iget-object v0, p0, Lgno;->B:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lgno;->a(Ljava/lang/String;Lbko;)V

    .line 3301
    invoke-virtual {p0}, Lgno;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc;->jo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lgno;->c(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 3304
    :pswitch_3
    invoke-virtual {p0}, Lgno;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc;->jw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lgno;->c(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 3307
    :pswitch_4
    iget-object v0, p0, Lgno;->B:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lgno;->a(Ljava/lang/String;Lbko;)V

    .line 3308
    invoke-virtual {p0}, Lgno;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc;->jp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lgno;->c(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 3312
    :pswitch_5
    iget-object v0, p0, Lgno;->y:Ljava/lang/String;

    invoke-direct {p0, v0}, Lgno;->c(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 3315
    :pswitch_6
    iget-object v0, p0, Lgno;->D:Ljava/lang/String;

    iget-object v1, p0, Lgno;->C:Ljava/lang/String;

    iget-object v2, p0, Lgno;->G:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3316
    invoke-static {p2, v0, v1, v2, v3}, Lgwb;->a(Lbko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 3322
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lgno;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 3329
    :pswitch_7
    invoke-static {}, Lfwx;->values()[Lfwx;

    move-result-object v0

    iget v1, p0, Lgno;->E:I

    aget-object v1, v0, v1

    iget-object v2, p0, Lgno;->D:Ljava/lang/String;

    iget-object v3, p0, Lgno;->C:Ljava/lang/String;

    iget-object v4, p0, Lgno;->I:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p2

    .line 3327
    invoke-static/range {v0 .. v5}, Lgwb;->a(Lbko;Lfwx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 3334
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lgno;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 3344
    :pswitch_8
    invoke-virtual {p0}, Lgno;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc;->iu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3343
    invoke-direct {p0, v0, v1, v2}, Lgno;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 3350
    :pswitch_9
    invoke-virtual {p0}, Lgno;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc;->gG:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3349
    invoke-direct {p0, v0, v1, v2}, Lgno;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 3356
    :pswitch_a
    invoke-virtual {p0}, Lgno;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc;->iv:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3355
    invoke-direct {p0, v0, v1, v2}, Lgno;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 3362
    :pswitch_b
    invoke-virtual {p0}, Lgno;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc;->iW:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3361
    invoke-direct {p0, v0, v1, v2}, Lgno;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 3365
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgno;->m(I)V

    .line 3366
    iget-object v0, p0, Lgno;->K:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lgno;->d(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 3298
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public abstract a(Landroid/graphics/Bitmap;)V
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1318
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 906
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 907
    return-void
.end method

.method public a(Ldbj;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lgno;->j:Ldbj;

    .line 241
    return-void
.end method

.method public a(Lgkt;Lgjo;ZLbnn;Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 6188
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Liil;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 947
    sget-boolean v0, Lgno;->n:Z

    if-eqz v0, :cond_0

    .line 948
    iget v4, p0, Lgno;->l:I

    if-nez p1, :cond_3

    move-object v3, v1

    .line 953
    :goto_0
    if-nez p2, :cond_4

    move-object v0, v1

    .line 955
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "CLIV("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") setImageBitmap "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " gifImage="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " success="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " loadedFromCache="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 962
    :cond_0
    iget-object v0, p0, Lgno;->p:Lbnn;

    if-eq v0, p4, :cond_5

    .line 964
    if-eqz p1, :cond_1

    .line 965
    invoke-virtual {p1}, Lgkt;->b()V

    .line 967
    :cond_1
    sget-boolean v0, Lgno;->n:Z

    if-eqz v0, :cond_2

    .line 968
    iget-object v0, p0, Lgno;->T:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setImage leaving early: mAvatarLoadedToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    :cond_2
    :goto_2
    return-void

    .line 953
    :cond_3
    invoke-virtual {p1}, Lgkt;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_0

    .line 955
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 974
    :cond_5
    iput-object v1, p0, Lgno;->p:Lbnn;

    .line 976
    if-eqz p3, :cond_2

    .line 982
    iget-object v0, p0, Lgno;->q:Lgkt;

    .line 7188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Liil;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7198
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    iput-object p1, p0, Lgno;->q:Lgkt;

    .line 985
    if-nez p5, :cond_6

    const/4 v0, 0x1

    .line 986
    :goto_3
    invoke-virtual {p4}, Lbnn;->l()Ljava/lang/Object;

    move-result-object v1

    .line 985
    invoke-virtual {p0, v0, p1, v2, v1}, Lgno;->a(ZLgkt;ZLjava/lang/Object;)V

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method protected a(Ljava/util/List;ILbko;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Lbko;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1012
    iget-object v0, p0, Lgno;->p:Lbnn;

    if-eqz v0, :cond_6

    .line 1014
    iget-object v0, p0, Lgno;->p:Lbnn;

    invoke-virtual {v0}, Lbnn;->c()Ljava/lang/String;

    move-result-object v8

    .line 1017
    :goto_0
    invoke-direct {p0}, Lgno;->A()Lbjy;

    move-result-object v10

    .line 1023
    invoke-virtual/range {p3 .. p3}, Lbko;->a()Ljava/lang/String;

    move-result-object v3

    .line 1024
    invoke-virtual {p0}, Lgno;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lboz;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboz;

    invoke-interface {v0}, Lboz;->a()I

    move-result v4

    iget-object v5, p0, Lgno;->f:Ljava/lang/String;

    iget-object v7, p0, Lgno;->T:Ljava/lang/Object;

    sget-object v0, Lbjy;->a:Lbjy;

    if-eq v10, v0, :cond_8

    const/4 v9, 0x1

    :goto_1
    const/4 v11, 0x1

    move-object v0, p1

    move v1, p2

    move-object/from16 v2, p4

    move-object v6, p0

    .line 1019
    invoke-static/range {v0 .. v11}, Lbjw;->a(Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Lbnq;Ljava/lang/Object;Ljava/lang/String;ZLbjy;Z)Lbnn;

    move-result-object v6

    .line 1040
    if-eqz p1, :cond_0

    .line 1041
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    :cond_0
    if-nez p2, :cond_9

    const/4 v3, 0x1

    .line 1042
    :goto_2
    if-nez v6, :cond_1

    if-eqz v3, :cond_a

    :cond_1
    const/4 v0, 0x1

    move v5, v0

    .line 1043
    :goto_3
    if-eqz v6, :cond_b

    const/4 v0, 0x1

    .line 1045
    :goto_4
    sget-boolean v1, Lgno;->n:Z

    if-eqz v1, :cond_2

    .line 1046
    iget v7, p0, Lgno;->l:I

    iget-object v9, p0, Lgno;->f:Ljava/lang/String;

    if-nez v6, :cond_c

    .line 1053
    const-string v1, "null"

    :goto_5
    iget-object v2, p0, Lgno;->q:Lgkt;

    if-nez v2, :cond_d

    .line 1055
    const-string v2, "null"

    move-object v4, v2

    :goto_6
    if-nez p1, :cond_e

    .line 1063
    const-string v2, " null"

    :goto_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x77

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "CLIV("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ") setAvatarUrls convId="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " newRequest="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " oldBitmap="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " clearPrev="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " fetch="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " setDefault="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " avatarUrls="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    :cond_2
    if-eqz v5, :cond_3

    .line 1067
    invoke-direct {p0}, Lgno;->B()V

    .line 1070
    :cond_3
    if-eqz v0, :cond_12

    .line 1071
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lbnn;->b(Z)V

    .line 1072
    iput-object v6, p0, Lgno;->p:Lbnn;

    .line 1073
    invoke-virtual {p0}, Lgno;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfsi;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsi;

    iget-object v1, p0, Lgno;->p:Lbnn;

    invoke-virtual {v0, v1}, Lfsi;->a(Lfrj;)Z

    move-result v0

    .line 1075
    if-eqz v0, :cond_f

    .line 1077
    sget-boolean v0, Lgno;->n:Z

    if-eqz v0, :cond_4

    .line 1078
    iget v0, p0, Lgno;->l:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CLIV("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") loaded setAvatarUrl came from cache."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lgno;->p:Lbnn;

    .line 1083
    const/4 v0, 0x0

    .line 1090
    :goto_8
    if-eqz v0, :cond_5

    .line 1091
    const/4 v0, 0x0

    .line 1093
    invoke-direct {p0}, Lgno;->A()Lbjy;

    move-result-object v1

    invoke-static {v1}, Lblc;->a(Lbjy;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lgno;->T:Ljava/lang/Object;

    .line 1091
    invoke-virtual {p0, v0, v1, v2, v3}, Lgno;->a(ZLandroid/graphics/Bitmap;ZLjava/lang/Object;)V

    .line 1096
    sget-boolean v0, Lgno;->n:Z

    if-eqz v0, :cond_5

    .line 1097
    iget v2, p0, Lgno;->l:I

    if-nez v8, :cond_10

    .line 1102
    const-string v0, "true"

    move-object v1, v0

    :goto_9
    if-nez p1, :cond_11

    .line 1104
    const-string v0, "null"

    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "CLIV("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") setAvatarUrls setting default avatar: oldkeynull="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " avatarUrls="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    :cond_5
    return-void

    .line 1015
    :cond_6
    iget-object v0, p0, Lgno;->q:Lgkt;

    if-nez v0, :cond_7

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lgno;->q:Lgkt;

    invoke-virtual {v0}, Lgkt;->h()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    .line 1024
    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 1041
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 1042
    :cond_a
    const/4 v0, 0x0

    move v5, v0

    goto/16 :goto_3

    .line 1043
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 1053
    :cond_c
    invoke-virtual {v6}, Lbnn;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 1055
    :cond_d
    iget-object v2, p0, Lgno;->q:Lgkt;

    invoke-virtual {v2}, Lgkt;->h()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_6

    .line 1063
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 1086
    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_8

    .line 1102
    :cond_10
    const-string v0, "false"

    move-object v1, v0

    goto :goto_9

    .line 1104
    :cond_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_12
    move v0, v3

    goto/16 :goto_8
.end method

.method public abstract a(Z)V
.end method

.method public abstract a(ZLandroid/graphics/Bitmap;ZLjava/lang/Object;)V
.end method

.method public a(ZLgkt;ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1322
    invoke-virtual {p2}, Lgkt;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3, p4}, Lgno;->a(ZLandroid/graphics/Bitmap;ZLjava/lang/Object;)V

    .line 1323
    return-void
.end method

.method public abstract b()Ljava/lang/CharSequence;
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract b(Ljava/lang/CharSequence;)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c()Ljava/lang/CharSequence;
.end method

.method public abstract c(I)V
.end method

.method public abstract c(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract c(Ljava/lang/CharSequence;)V
.end method

.method public abstract d()Landroid/widget/TextView;
.end method

.method public abstract d(I)V
.end method

.method public abstract d(Ljava/lang/CharSequence;)V
.end method

.method public abstract e()I
.end method

.method public abstract e(I)V
.end method

.method public abstract f()Ljava/lang/CharSequence;
.end method

.method public abstract f(I)V
.end method

.method public abstract g()Ljava/lang/CharSequence;
.end method

.method public abstract g(I)V
.end method

.method public abstract h()I
.end method

.method public abstract h(I)V
.end method

.method public abstract i()I
.end method

.method public abstract i(I)V
.end method

.method public abstract j()I
.end method

.method public abstract j(I)V
.end method

.method public abstract k()I
.end method

.method public abstract k(I)V
.end method

.method public abstract l()V
.end method

.method public abstract l(I)V
.end method

.method public abstract m(I)V
.end method

.method public abstract m()Z
.end method

.method public abstract n(I)V
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 641
    const/4 v0, 0x1

    return v0
.end method

.method public o()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 648
    iget v2, p0, Lgno;->h:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lgno;->i:I

    if-eq v2, v0, :cond_0

    move v2, v0

    .line 650
    :goto_0
    if-eqz v2, :cond_1

    sget-object v2, Lgno;->o:Ljava/lang/Boolean;

    .line 651
    invoke-static {v2}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 648
    goto :goto_0

    :cond_1
    move v0, v1

    .line 650
    goto :goto_1
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 235
    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v0

    invoke-virtual {v0}, Ldgg;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lgno;->o:Ljava/lang/Boolean;

    .line 236
    invoke-super {p0}, Lgmt;->onFinishInflate()V

    .line 237
    return-void
.end method

.method public p()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 658
    iget v2, p0, Lgno;->h:I

    if-ne v2, v0, :cond_1

    iget v2, p0, Lgno;->i:I

    if-ne v2, v0, :cond_1

    move v2, v0

    .line 660
    :goto_0
    if-nez v2, :cond_0

    iget v2, p0, Lgno;->h:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    :cond_0
    sget-object v2, Lgno;->o:Ljava/lang/Boolean;

    .line 661
    invoke-static {v2}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 658
    goto :goto_0

    :cond_2
    move v0, v1

    .line 660
    goto :goto_1
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 669
    iget v0, p0, Lgno;->h:I

    if-eqz v0, :cond_0

    iget v0, p0, Lgno;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgno;->h:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgno;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgno;->h:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1121
    iget-object v0, p0, Lgno;->f:Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 1125
    iget-boolean v0, p0, Lgno;->w:Z

    return v0
.end method

.method public setActivated(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 921
    invoke-virtual {p0}, Lgno;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 922
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 926
    sget v4, Lbc;->iI:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 922
    :goto_0
    invoke-static {p0, v3, v0}, Lgld;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    .line 929
    invoke-super {p0}, Lgmt;->isActivated()Z

    move-result v0

    .line 930
    invoke-super {p0, p1}, Lgmt;->setActivated(Z)V

    .line 931
    if-eq p1, v0, :cond_0

    .line 932
    invoke-direct {p0}, Lgno;->z()V

    .line 933
    invoke-direct {p0}, Lgno;->C()V

    .line 934
    sget v0, Lba;->W:I

    invoke-virtual {p0, v0}, Lgno;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 935
    sget v0, Lba;->B:I

    invoke-virtual {p0, v0}, Lgno;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 937
    :cond_0
    return-void

    .line 927
    :cond_1
    sget v4, Lbc;->iJ:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 934
    goto :goto_1

    :cond_3
    move v2, v1

    .line 935
    goto :goto_2
.end method

.method public setSelected(Z)V
    .locals 1

    .prologue
    .line 911
    invoke-super {p0}, Lgmt;->isSelected()Z

    move-result v0

    .line 912
    invoke-super {p0, p1}, Lgmt;->setSelected(Z)V

    .line 913
    if-eq p1, v0, :cond_0

    .line 914
    invoke-direct {p0}, Lgno;->z()V

    .line 915
    invoke-direct {p0}, Lgno;->C()V

    .line 917
    :cond_0
    return-void
.end method

.method public t()V
    .locals 0

    .prologue
    .line 1296
    invoke-direct {p0}, Lgno;->y()V

    .line 1297
    invoke-direct {p0}, Lgno;->B()V

    .line 1298
    return-void
.end method

.method public u()I
    .locals 1

    .prologue
    .line 1305
    iget v0, p0, Lgno;->g:I

    return v0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 1309
    iget v0, p0, Lgno;->S:I

    return v0
.end method

.method public w()J
    .locals 2

    .prologue
    .line 1313
    iget-wide v0, p0, Lgno;->H:J

    return-wide v0
.end method
