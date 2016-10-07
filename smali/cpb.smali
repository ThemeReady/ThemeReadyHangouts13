.class public final Lcpb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfpd;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbxn;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:J

.field h:Z

.field i:Z

.field j:I

.field k:Ljava/lang/String;

.field l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcpb;->a:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lcpb;->b:Ljava/lang/String;

    .line 1065
    sget-object v0, Lmna;->a:Lmjq;

    .line 69
    iput-object v0, p0, Lcpb;->d:Ljava/util/List;

    .line 2065
    sget-object v0, Lmna;->a:Lmjq;

    .line 70
    iput-object v0, p0, Lcpb;->e:Ljava/util/List;

    .line 3065
    sget-object v0, Lmna;->a:Lmjq;

    .line 71
    iput-object v0, p0, Lcpb;->f:Ljava/util/List;

    .line 72
    return-void
.end method


# virtual methods
.method public a()Lcpa;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcpa;

    invoke-direct {v0, p0}, Lcpa;-><init>(Lcpb;)V

    return-object v0
.end method

.method public a(I)Lcpb;
    .locals 0

    .prologue
    .line 114
    iput p1, p0, Lcpb;->j:I

    .line 115
    return-object p0
.end method

.method public a(J)Lcpb;
    .locals 1

    .prologue
    .line 99
    iput-wide p1, p0, Lcpb;->g:J

    .line 100
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcpb;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcpb;->c:Ljava/lang/String;

    .line 80
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcpb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfpd;",
            ">;)",
            "Lcpb;"
        }
    .end annotation

    .prologue
    .line 84
    iput-object p1, p0, Lcpb;->d:Ljava/util/List;

    .line 85
    return-object p0
.end method

.method public a(Z)Lcpb;
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Lcpb;->h:Z

    .line 105
    return-object p0
.end method

.method public b(I)Lcpb;
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lcpb;->l:I

    .line 125
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcpb;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcpb;->k:Ljava/lang/String;

    .line 120
    return-object p0
.end method

.method public b(Ljava/util/List;)Lcpb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbxn;",
            ">;)",
            "Lcpb;"
        }
    .end annotation

    .prologue
    .line 89
    iput-object p1, p0, Lcpb;->e:Ljava/util/List;

    .line 90
    return-object p0
.end method

.method public b(Z)Lcpb;
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Lcpb;->i:Z

    .line 110
    return-object p0
.end method

.method public c(Ljava/util/List;)Lcpb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcpb;"
        }
    .end annotation

    .prologue
    .line 94
    iput-object p1, p0, Lcpb;->f:Ljava/util/List;

    .line 95
    return-object p0
.end method
