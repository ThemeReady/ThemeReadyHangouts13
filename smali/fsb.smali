.class public final Lfsb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile e:Z

.field private static volatile f:Z

.field private static volatile g:Ljava/lang/String;

.field private static volatile h:Ljava/lang/String;


# instance fields
.field final a:Lfsg;

.field b:Lhwl;

.field c:Lhwq;

.field d:Z

.field private final i:Lgui;

.field private final j:Lbko;

.field private final k:Ljava/lang/String;

.field private final l:Lguq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lguq",
            "<",
            "Lhrx;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lguq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lguq",
            "<",
            "Lhsb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lfsc;

    invoke-direct {v0}, Lfsc;-><init>()V

    invoke-static {v0}, Lgwb;->a(Lepq;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Lgui;Lbko;Lfsg;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, p1, v0, p3, v0}, Lfsb;-><init>(Lgui;Lbko;Lfsg;Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public constructor <init>(Lgui;Lbko;Lfsg;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    new-instance v0, Lfse;

    invoke-direct {v0, p0}, Lfse;-><init>(Lfsb;)V

    iput-object v0, p0, Lfsb;->l:Lguq;

    .line 271
    new-instance v0, Lfsf;

    invoke-direct {v0, p0}, Lfsf;-><init>(Lfsb;)V

    iput-object v0, p0, Lfsb;->m:Lguq;

    .line 153
    iput-object p1, p0, Lfsb;->i:Lgui;

    .line 154
    iput-object p2, p0, Lfsb;->j:Lbko;

    .line 155
    iput-object p3, p0, Lfsb;->a:Lfsg;

    .line 156
    iput-object p4, p0, Lfsb;->k:Ljava/lang/String;

    .line 157
    return-void
.end method

.method static a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-string v3, "babel_local_contact_roster_mode"

    const-string v4, "default"

    invoke-static {v0, v3, v4}, Lgwb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfsb;->g:Ljava/lang/String;

    .line 51
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-string v3, "babel_local_contact_search_mode"

    const-string v4, "default"

    invoke-static {v0, v3, v4}, Lgwb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfsb;->h:Ljava/lang/String;

    .line 1084
    sget-object v0, Lfsb;->g:Ljava/lang/String;

    const-string v3, "always_disable"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1085
    const-string v0, "Babel"

    const-string v3, "Force disable local contact roster"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1086
    sput-boolean v1, Lfsb;->e:Z

    move v0, v1

    .line 1094
    :goto_0
    sget-object v3, Lfsb;->h:Ljava/lang/String;

    const-string v4, "always_disable"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1095
    const-string v3, "Babel"

    const-string v4, "Force disable local contact search"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1096
    sput-boolean v1, Lfsb;->f:Z

    .line 1104
    :goto_1
    if-nez v0, :cond_0

    .line 1105
    const-string v0, "Babel"

    const-string v3, "Enable local contact roster by default."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1106
    sput-boolean v2, Lfsb;->e:Z

    .line 1109
    :cond_0
    if-nez v1, :cond_1

    .line 1110
    const-string v0, "Babel"

    const-string v1, "Enable local contact search by default."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1111
    sput-boolean v2, Lfsb;->f:Z

    .line 56
    :cond_1
    return-void

    .line 1088
    :cond_2
    sget-object v0, Lfsb;->g:Ljava/lang/String;

    const-string v3, "always_enable"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1089
    const-string v0, "Babel"

    const-string v3, "Force enable local contact roster"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1090
    sput-boolean v2, Lfsb;->e:Z

    move v0, v1

    .line 1091
    goto :goto_0

    .line 1098
    :cond_3
    sget-object v3, Lfsb;->h:Ljava/lang/String;

    const-string v4, "always_enable"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1099
    const-string v3, "Babel"

    const-string v4, "Force enable local contact search"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1100
    sput-boolean v2, Lfsb;->f:Z

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lfsb;->j:Lbko;

    if-nez v0, :cond_0

    .line 192
    const-string v0, "fake_account"

    .line 195
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfsb;->j:Lbko;

    invoke-virtual {v0}, Lbko;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 201
    iget-object v0, p0, Lfsb;->i:Lgui;

    invoke-virtual {v0}, Lgui;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    const-string v0, "Babel"

    const-string v1, "Google API client not connected. Skip loading aggregated people"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    :goto_0
    return-void

    .line 206
    :cond_0
    new-instance v0, Lhrw;

    invoke-direct {v0}, Lhrw;-><init>()V

    .line 207
    iget-object v1, p0, Lfsb;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhrw;->a(Ljava/lang/String;)Lhrw;

    .line 208
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhrw;->a(Z)Lhrw;

    .line 210
    sget-object v1, Lhsj;->e:Lhrv;

    iget-object v2, p0, Lfsb;->i:Lgui;

    .line 211
    invoke-direct {p0}, Lfsb;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 210
    invoke-virtual {v1, v2, v3, v4, v0}, Lhrv;->a(Lgui;Ljava/lang/String;Ljava/lang/String;Lhrw;)Lgum;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lfsb;->l:Lguq;

    invoke-virtual {v0, v1}, Lgum;->a(Lguq;)V

    goto :goto_0
.end method

.method private e()V
    .locals 5

    .prologue
    .line 218
    iget-object v0, p0, Lfsb;->i:Lgui;

    invoke-virtual {v0}, Lgui;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    const-string v0, "Babel"

    const-string v1, "Google API client not connected. Skip loading people"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    :goto_0
    return-void

    .line 223
    :cond_0
    new-instance v0, Lhsa;

    invoke-direct {v0}, Lhsa;-><init>()V

    .line 224
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhsa;->a(Z)Lhsa;

    .line 226
    iget-object v1, p0, Lfsb;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 227
    iget-object v1, p0, Lfsb;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhsa;->a(Ljava/lang/String;)Lhsa;

    .line 230
    :cond_1
    sget-object v1, Lhsj;->e:Lhrv;

    iget-object v2, p0, Lfsb;->i:Lgui;

    .line 231
    invoke-direct {p0}, Lfsb;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 230
    invoke-virtual {v1, v2, v3, v4, v0}, Lhrv;->a(Lgui;Ljava/lang/String;Ljava/lang/String;Lhsa;)Lgum;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lfsb;->m:Lguq;

    invoke-virtual {v0, v1}, Lgum;->a(Lguq;)V

    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lfsb;->d:Z

    if-nez v0, :cond_0

    .line 1173
    iget-object v0, p0, Lfsb;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1174
    sget-boolean v0, Lfsb;->e:Z

    if-eqz v0, :cond_1

    .line 1175
    invoke-direct {p0}, Lfsb;->e()V

    .line 1181
    :cond_0
    :goto_0
    return-void

    .line 1177
    :cond_1
    invoke-direct {p0}, Lfsb;->d()V

    goto :goto_0

    .line 1180
    :cond_2
    sget-boolean v0, Lfsb;->f:Z

    if-eqz v0, :cond_3

    .line 1181
    invoke-direct {p0}, Lfsb;->e()V

    goto :goto_0

    .line 1183
    :cond_3
    invoke-direct {p0}, Lfsb;->d()V

    goto :goto_0
.end method
