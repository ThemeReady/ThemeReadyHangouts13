.class public final Lfvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcm;
.implements Lkcq;


# instance fields
.field private final a:Ljwi;

.field private final b:Ljch;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljwi;Ljch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lfvf;->a:Ljwi;

    .line 62
    iput-object p2, p0, Lfvf;->b:Ljch;

    .line 63
    iput-object p3, p0, Lfvf;->c:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Lfvf;->d:Ljava/lang/String;

    .line 65
    iput-object p5, p0, Lfvf;->e:Ljava/lang/String;

    .line 66
    return-void
.end method


# virtual methods
.method public R_()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 73
    iget-object v0, p0, Lfvf;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 74
    iget-object v0, p0, Lfvf;->b:Ljch;

    iget-object v2, p0, Lfvf;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljch;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 76
    :goto_0
    iget-object v2, p0, Lfvf;->b:Ljch;

    iget-object v3, p0, Lfvf;->e:Ljava/lang/String;

    const-string v4, "ANY_RINGTONE_NOT_SILENT"

    invoke-interface {v2, v3, v4}, Ljch;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    iget-object v3, p0, Lfvf;->b:Ljch;

    iget-object v4, p0, Lfvf;->d:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Ljch;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 80
    if-nez v0, :cond_0

    .line 81
    sget v0, Lbc;->hK:I

    .line 91
    :goto_1
    iget-object v1, p0, Lfvf;->a:Ljwi;

    invoke-virtual {v1, v0}, Ljwi;->h(I)V

    .line 92
    return-void

    .line 82
    :cond_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 83
    sget v0, Lbc;->iq:I

    goto :goto_1

    .line 84
    :cond_1
    if-eqz v2, :cond_2

    .line 85
    sget v0, Lbc;->ir:I

    goto :goto_1

    .line 86
    :cond_2
    if-eqz v1, :cond_3

    .line 87
    sget v0, Lbc;->tS:I

    goto :goto_1

    .line 89
    :cond_3
    sget v0, Lbc;->ki:I

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method
