.class public Letr;
.super Letk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Lets;


# direct methods
.method public constructor <init>(Lets;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Letk;-><init>()V

    .line 135
    iput-object p1, p0, Letr;->f:Lets;

    .line 136
    iput-object p2, p0, Letr;->c:Ljava/lang/String;

    .line 137
    iput-object p3, p0, Letr;->d:Ljava/lang/String;

    .line 138
    iput p4, p0, Letr;->e:I

    .line 139
    return-void
.end method


# virtual methods
.method public K_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnzf;
    .locals 5

    .prologue
    .line 144
    new-instance v0, Lkns;

    invoke-direct {v0}, Lkns;-><init>()V

    .line 145
    new-instance v1, Lknp;

    invoke-direct {v1}, Lknp;-><init>()V

    .line 146
    iget-object v2, p0, Letr;->f:Lets;

    sget-object v3, Lets;->c:Lets;

    if-ne v2, v3, :cond_0

    .line 147
    iget v2, p0, Letr;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lknp;->a:Ljava/lang/Integer;

    .line 160
    :goto_0
    iput-object v1, v0, Lkns;->a:Lknp;

    .line 162
    new-instance v1, Lknj;

    invoke-direct {v1}, Lknj;-><init>()V

    .line 164
    iput-object v0, v1, Lknj;->a:Lkns;

    .line 165
    return-object v1

    .line 148
    :cond_0
    iget-object v2, p0, Letr;->f:Lets;

    sget-object v3, Lets;->b:Lets;

    if-ne v2, v3, :cond_1

    .line 149
    iget v2, p0, Letr;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lknp;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 150
    :cond_1
    iget-object v2, p0, Letr;->f:Lets;

    sget-object v3, Lets;->a:Lets;

    if-ne v2, v3, :cond_2

    .line 151
    iget v2, p0, Letr;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lknp;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 153
    :cond_2
    iget-object v2, p0, Letr;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 1144
    const-string v3, "Expected condition to be false"

    invoke-static {v3, v2}, Liil;->b(Ljava/lang/String;Z)V

    .line 154
    new-instance v2, Lknq;

    invoke-direct {v2}, Lknq;-><init>()V

    .line 155
    iget-object v3, p0, Letr;->c:Ljava/lang/String;

    iput-object v3, v2, Lknq;->a:Ljava/lang/String;

    .line 156
    iget-object v3, p0, Letr;->d:Ljava/lang/String;

    iput-object v3, v2, Lknq;->b:Ljava/lang/String;

    .line 157
    iget v3, p0, Letr;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lknq;->c:Ljava/lang/Integer;

    .line 158
    const/4 v3, 0x1

    new-array v3, v3, [Lknq;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    iput-object v3, v1, Lknp;->c:[Lknq;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lbko;Lfdo;)V
    .locals 4

    .prologue
    .line 175
    const-string v1, "Babel"

    const-string v2, "SetChatAclSettingRequest failed for "

    .line 176
    invoke-virtual {p2}, Lbko;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lglk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    :goto_0
    invoke-static {v1, v0, p3}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    return-void

    .line 176
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Leaf;Lfdo;)Z
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    const-string v0, "setchatacls"

    return-object v0
.end method
