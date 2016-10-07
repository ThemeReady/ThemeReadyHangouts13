.class final Lcjt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcju;

.field private c:J

.field private d:Landroid/net/Uri;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:I

.field private k:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lcju;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    sget-object v0, Lcju;->b:Lcju;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcju;->a:Lcju;

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lba;->a(Z)V

    .line 73
    iput-object p1, p0, Lcjt;->a:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lcjt;->b:Lcju;

    .line 75
    return-void

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()Lcjs;
    .locals 4

    .prologue
    .line 78
    new-instance v0, Lcjs;

    iget-object v1, p0, Lcjt;->a:Ljava/lang/String;

    iget-object v2, p0, Lcjt;->b:Lcju;

    .line 1010
    invoke-direct {v0, v1, v2}, Lcjs;-><init>(Ljava/lang/String;Lcju;)V

    .line 79
    iget-wide v2, p0, Lcjt;->c:J

    iput-wide v2, v0, Lcjs;->d:J

    .line 80
    iget-object v1, p0, Lcjt;->d:Landroid/net/Uri;

    iput-object v1, v0, Lcjs;->e:Landroid/net/Uri;

    .line 81
    iget-object v1, p0, Lcjt;->e:Ljava/lang/String;

    iput-object v1, v0, Lcjs;->f:Ljava/lang/String;

    .line 82
    iget-wide v2, p0, Lcjt;->f:J

    iput-wide v2, v0, Lcjs;->g:J

    .line 83
    iget-wide v2, p0, Lcjt;->g:J

    iput-wide v2, v0, Lcjs;->i:J

    .line 84
    iget v1, p0, Lcjt;->h:I

    iput v1, v0, Lcjs;->j:I

    .line 85
    iget v1, p0, Lcjt;->i:I

    iput v1, v0, Lcjs;->k:I

    .line 86
    iget v1, p0, Lcjt;->j:I

    iput v1, v0, Lcjs;->l:I

    .line 87
    iget-wide v2, p0, Lcjt;->k:J

    iput-wide v2, v0, Lcjs;->c:J

    .line 88
    return-object v0
.end method

.method a(I)Lcjt;
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lcjt;->h:I

    .line 123
    return-object p0
.end method

.method a(J)Lcjt;
    .locals 1

    .prologue
    .line 92
    iput-wide p1, p0, Lcjt;->k:J

    .line 93
    return-object p0
.end method

.method a(Landroid/net/Uri;)Lcjt;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcjt;->d:Landroid/net/Uri;

    .line 103
    return-object p0
.end method

.method a(Ljava/lang/String;)Lcjt;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcjt;->e:Ljava/lang/String;

    .line 108
    return-object p0
.end method

.method b(I)Lcjt;
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Lcjt;->i:I

    .line 128
    return-object p0
.end method

.method b(J)Lcjt;
    .locals 1

    .prologue
    .line 97
    iput-wide p1, p0, Lcjt;->c:J

    .line 98
    return-object p0
.end method

.method c(I)Lcjt;
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lcjt;->j:I

    .line 133
    return-object p0
.end method

.method c(J)Lcjt;
    .locals 1

    .prologue
    .line 112
    iput-wide p1, p0, Lcjt;->f:J

    .line 113
    return-object p0
.end method

.method d(J)Lcjt;
    .locals 1

    .prologue
    .line 117
    iput-wide p1, p0, Lcjt;->g:J

    .line 118
    return-object p0
.end method
