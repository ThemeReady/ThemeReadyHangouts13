.class public Leud;
.super Leuc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, Leuc;-><init>()V

    .line 215
    iput p1, p0, Leud;->c:I

    .line 216
    iput p3, p0, Leud;->e:I

    .line 217
    iput-object p2, p0, Leud;->d:Ljava/lang/String;

    .line 218
    return-void
.end method


# virtual methods
.method public K_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnzf;
    .locals 3

    .prologue
    .line 222
    new-instance v0, Llyi;

    invoke-direct {v0}, Llyi;-><init>()V

    .line 223
    iget-object v1, p0, Leud;->i:Lgmp;

    invoke-static {p1, p2, p3, v1}, Leuk;->a(Ljava/lang/String;IILgmp;)Llup;

    move-result-object v1

    iput-object v1, v0, Llyi;->requestHeader:Llup;

    .line 225
    iget-object v1, v0, Llyi;->requestHeader:Llup;

    const/4 v2, 0x0

    invoke-static {v2}, Leud;->a(Z)Loff;

    move-result-object v2

    iput-object v2, v1, Llup;->g:Loff;

    .line 226
    new-instance v1, Llyh;

    invoke-direct {v1}, Llyh;-><init>()V

    .line 227
    iget v2, p0, Leud;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llyh;->b:Ljava/lang/Integer;

    .line 228
    iget v2, p0, Leud;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llyh;->m:Ljava/lang/Integer;

    .line 229
    iget-object v2, p0, Leud;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 230
    iget-object v2, p0, Leud;->d:Ljava/lang/String;

    iput-object v2, v1, Llyh;->g:Ljava/lang/String;

    .line 232
    :cond_0
    iput-object v1, v0, Llyi;->a:Llyh;

    .line 233
    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 243
    invoke-static {}, Ldid;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    const-string v0, "hangouts/add"

    return-object v0
.end method
