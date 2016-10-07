.class public final Leuk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lglk;->l:Lkae;

    const/4 v0, 0x0

    sput-boolean v0, Leuk;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Llor;
    .locals 1

    .prologue
    .line 139
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const/4 v0, 0x0

    .line 145
    :goto_0
    return-object v0

    .line 143
    :cond_0
    new-instance v0, Llor;

    invoke-direct {v0}, Llor;-><init>()V

    .line 144
    iput-object p0, v0, Llor;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IILgmp;)Llup;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 42
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Leuk;->a(Llof;ZLjava/lang/String;IILgmp;)Llup;

    move-result-object v0

    return-object v0
.end method

.method static a(Llof;ZLjava/lang/String;IILgmp;)Llup;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-static {v0, p1, p2, p3, p5}, Leuk;->a(Llof;ZLjava/lang/String;ILgmp;)Llup;

    move-result-object v0

    .line 56
    invoke-static {v0, p4}, Leuk;->a(Llup;I)Llup;

    move-result-object v0

    return-object v0
.end method

.method static a(Llof;ZLjava/lang/String;ILgmp;)Llup;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 76
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    .line 79
    invoke-interface {p4}, Lgmp;->e()Lloh;

    move-result-object v1

    iput-object v1, v0, Llup;->a:Lloh;

    .line 81
    invoke-static {}, Lffh;->a()Lffh;

    move-result-object v1

    invoke-virtual {v1}, Lffh;->b()J

    move-result-wide v2

    .line 82
    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 83
    :cond_0
    new-instance v1, Lloe;

    invoke-direct {v1}, Lloe;-><init>()V

    iput-object v1, v0, Llup;->b:Lloe;

    .line 84
    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 85
    iget-object v1, v0, Llup;->b:Lloe;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lloe;->b:Ljava/lang/String;

    .line 87
    iget-object v1, v0, Llup;->b:Lloe;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lloe;->c:Ljava/lang/String;

    .line 89
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 92
    iget-object v1, v0, Llup;->b:Lloe;

    iput-object p2, v1, Lloe;->a:Ljava/lang/String;

    .line 96
    :cond_2
    if-eqz p0, :cond_3

    .line 97
    iput-object p0, v0, Llup;->c:Llof;

    .line 100
    :cond_3
    if-eqz p1, :cond_4

    .line 101
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llup;->d:Ljava/lang/String;

    .line 104
    :cond_4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llup;->f:Ljava/lang/Integer;

    .line 106
    return-object v0
.end method

.method static a(Llup;I)Llup;
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 117
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1237
    sget-object v0, Lfdq;->n:Leso;

    invoke-virtual {v0, p1}, Leso;->b(I)Z

    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-object p0

    .line 122
    :cond_1
    new-instance v0, Lfcw;

    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfcw;-><init>(Landroid/content/Context;)V

    .line 123
    invoke-virtual {v0, p1}, Lfcw;->a(I)J

    move-result-wide v2

    .line 124
    invoke-virtual {v0, p1}, Lfcw;->b(I)J

    move-result-wide v0

    .line 129
    cmp-long v4, v2, v6

    if-eqz v4, :cond_0

    cmp-long v4, v0, v6

    if-eqz v4, :cond_0

    .line 131
    new-instance v4, Llnw;

    invoke-direct {v4}, Llnw;-><init>()V

    iput-object v4, p0, Llup;->i:Llnw;

    .line 132
    iget-object v4, p0, Llup;->i:Llnw;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Llnw;->c:Ljava/lang/Long;

    .line 133
    iget-object v2, p0, Llup;->i:Llnw;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Llnw;->d:Ljava/lang/Long;

    goto :goto_0
.end method
