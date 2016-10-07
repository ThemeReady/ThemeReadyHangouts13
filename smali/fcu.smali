.class final Lfcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfcn;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lfcu;->a:Landroid/content/Context;

    .line 22
    return-void
.end method

.method private a(I)Z
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lfcu;->a:Landroid/content/Context;

    const-class v1, Lfzw;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    .line 69
    invoke-interface {v0, p1}, Lfzw;->d(I)I

    move-result v0

    sget v1, Lfzx;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(ILbxt;ILjava/lang/String;)Lfcm;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 27
    sget-object v0, Lbxt;->a:Lbxt;

    if-eq p2, v0, :cond_0

    sget-object v0, Lbxt;->d:Lbxt;

    if-ne p2, v0, :cond_1

    .line 30
    :cond_0
    new-instance v0, Lfcm;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lfcm;-><init>(ZZLjava/lang/String;)V

    .line 52
    :goto_0
    return-object v0

    .line 33
    :cond_1
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Lglq;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 35
    sget-object v0, Lfcv;->a:[I

    invoke-virtual {p2}, Lbxt;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown conversation type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :pswitch_0
    const-string v4, "SMS_MESSAGE conversation type with non-SMS transport type"

    .line 39
    invoke-static {p3}, Lgwb;->i(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 41
    invoke-static {p3}, Lgwb;->k(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    .line 37
    :goto_1
    invoke-static {v4, v0}, Liil;->a(Ljava/lang/String;Z)V

    .line 42
    if-eqz v3, :cond_4

    .line 43
    new-instance v0, Lfcm;

    invoke-direct {p0, p1}, Lfcu;->a(I)Z

    move-result v1

    invoke-direct {v0, v1, v2, p4}, Lfcm;-><init>(ZZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 41
    goto :goto_1

    .line 45
    :cond_4
    iget-object v4, p0, Lfcu;->a:Landroid/content/Context;

    .line 1081
    invoke-static {p3}, Lgwb;->l(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1188
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 1082
    :goto_2
    if-eqz v0, :cond_7

    .line 1085
    :cond_5
    new-instance v0, Lfco;

    invoke-direct {v0, v4, p1}, Lfco;-><init>(Landroid/content/Context;I)V

    .line 1196
    iput-object p4, v0, Lfco;->c:Ljava/lang/String;

    .line 48
    :goto_3
    new-instance v3, Lfcm;

    .line 49
    invoke-virtual {v0}, Lfco;->a()Z

    move-result v4

    if-nez v4, :cond_a

    :goto_4
    invoke-direct {v3, v2, v0}, Lfcm;-><init>(ZLfco;)V

    move-object v0, v3

    .line 48
    goto :goto_0

    .line 1191
    :cond_6
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_2

    .line 2060
    :cond_7
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Lglq;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2062
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v5, v3, -0x1

    .line 2063
    new-instance v3, Lfco;

    invoke-direct {v3, v4, p1}, Lfco;-><init>(Landroid/content/Context;I)V

    .line 2196
    iput-object p4, v3, Lfco;->c:Ljava/lang/String;

    .line 2068
    invoke-static {v0}, Lglq;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    .line 2206
    :goto_5
    iput-boolean v0, v3, Lfco;->b:Z

    .line 2068
    const/16 v0, 0xb

    if-le v5, v0, :cond_9

    move v0, v2

    .line 3201
    :goto_6
    iput-boolean v0, v3, Lfco;->a:Z

    move-object v0, v3

    .line 3202
    goto :goto_3

    :cond_8
    move v0, v1

    .line 2068
    goto :goto_5

    :cond_9
    move v0, v1

    goto :goto_6

    :cond_a
    move v2, v1

    .line 49
    goto :goto_4

    .line 52
    :pswitch_1
    new-instance v0, Lfcm;

    invoke-direct {v0, v2, v3, p4}, Lfcm;-><init>(ZZLjava/lang/String;)V

    goto/16 :goto_0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Lfcm;
    .locals 3

    .prologue
    .line 61
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lglq;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 62
    new-instance v2, Lfcm;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v2, v0, v1, p1}, Lfcm;-><init>(ZZLjava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
