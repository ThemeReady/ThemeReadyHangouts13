.class public final Ljqe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljrk;)I
    .locals 4

    .prologue
    .line 135
    sget-object v0, Ljqf;->a:[I

    invoke-virtual {p0}, Ljrk;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unknown storage policy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :pswitch_0
    const/4 v0, 0x1

    .line 141
    :goto_0
    return v0

    .line 139
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 141
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;)Lkoc;
    .locals 2

    .prologue
    .line 113
    new-instance v1, Lkoc;

    invoke-direct {v1}, Lkoc;-><init>()V

    .line 114
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, v1, Lkoc;->d:Ljava/lang/String;

    .line 115
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v1, Lkoc;->c:Ljava/lang/String;

    .line 116
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    iput-object v0, v1, Lkoc;->a:Ljava/lang/String;

    .line 120
    :try_start_0
    const-string v0, "phone"

    .line 121
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 122
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkoc;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljrl;Ljrr;Ljrk;Z)Lkog;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 32
    new-instance v3, Lkog;

    invoke-direct {v3}, Lkog;-><init>()V

    .line 33
    invoke-virtual {p4}, Ljrr;->h()Ljpt;

    move-result-object v0

    invoke-virtual {v0}, Ljpt;->a()Ljava/lang/String;

    move-result-object v4

    .line 34
    iput-object p2, v3, Lkog;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {p3}, Ljrl;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkog;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {p3}, Ljrl;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkog;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {p3}, Ljrl;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkog;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {p3}, Ljrl;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkog;->l:Ljava/lang/String;

    .line 39
    iput-object v4, v3, Lkog;->w:Ljava/lang/String;

    .line 1131
    sget-object v0, Ljrk;->d:Ljrk;

    if-eq p5, v0, :cond_7

    move v0, v1

    .line 40
    :goto_0
    if-eqz v0, :cond_9

    .line 41
    invoke-static {p5}, Ljqe;->a(Ljrk;)I

    move-result v0

    iput v0, v3, Lkog;->F:I

    .line 42
    sget-object v0, Ljrk;->a:Ljrk;

    if-ne p5, v0, :cond_8

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lkog;->g:Ljava/lang/Boolean;

    .line 47
    :goto_2
    if-eqz p6, :cond_0

    .line 48
    invoke-static {p1}, Ljqe;->a(Landroid/content/Context;)Lkoc;

    move-result-object v0

    iput-object v0, v3, Lkog;->H:Lkoc;

    .line 51
    :cond_0
    invoke-virtual {p3}, Ljrl;->h()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 53
    invoke-static {v4}, Ljpt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    :cond_1
    iput-object v0, v3, Lkog;->k:Ljava/lang/String;

    .line 56
    invoke-virtual {p3}, Ljrl;->s()Ljrn;

    move-result-object v4

    invoke-virtual {v4}, Ljrn;->a()I

    move-result v4

    iput v4, v3, Lkog;->I:I

    .line 57
    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v2

    iput-object v1, v3, Lkog;->z:[Ljava/lang/String;

    .line 58
    invoke-virtual {p4}, Ljrr;->j()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 60
    iput-object v0, v3, Lkog;->B:Ljava/lang/String;

    .line 63
    :cond_2
    new-instance v0, Lkot;

    invoke-direct {v0}, Lkot;-><init>()V

    iput-object v0, v3, Lkog;->y:Lkot;

    .line 64
    iget-object v0, v3, Lkog;->y:Lkot;

    invoke-virtual {p3}, Ljrl;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkot;->a:Ljava/lang/Integer;

    .line 65
    invoke-virtual {p4}, Ljrr;->f()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lkog;->q:Ljava/lang/Long;

    .line 67
    invoke-virtual {p4}, Ljrr;->l()Lmzw;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 68
    new-instance v0, Lkob;

    invoke-direct {v0}, Lkob;-><init>()V

    iput-object v0, v3, Lkog;->u:Lkob;

    .line 69
    iget-object v0, v3, Lkog;->u:Lkob;

    new-instance v1, Lkos;

    invoke-direct {v1}, Lkos;-><init>()V

    iput-object v1, v0, Lkob;->b:Lkos;

    .line 70
    iget-object v0, v3, Lkog;->u:Lkob;

    iget-object v0, v0, Lkob;->b:Lkos;

    invoke-virtual {p4}, Ljrr;->l()Lmzw;

    move-result-object v1

    iput-object v1, v0, Lkos;->a:Lmzw;

    .line 78
    :cond_3
    :goto_3
    invoke-virtual {p4}, Ljrr;->m()Lodm;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 79
    new-instance v0, Lkod;

    invoke-direct {v0}, Lkod;-><init>()V

    iput-object v0, v3, Lkog;->v:Lkod;

    .line 80
    iget-object v0, v3, Lkog;->v:Lkod;

    invoke-virtual {p4}, Ljrr;->m()Lodm;

    move-result-object v1

    iput-object v1, v0, Lkod;->a:Lodm;

    .line 83
    :cond_4
    invoke-virtual {p4}, Ljrr;->o()I

    move-result v0

    if-lez v0, :cond_5

    .line 84
    new-instance v0, Lkoi;

    invoke-direct {v0}, Lkoi;-><init>()V

    iput-object v0, v3, Lkog;->J:Lkoi;

    .line 85
    iget-object v0, v3, Lkog;->J:Lkoi;

    invoke-virtual {p4}, Ljrr;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkoi;->a:Ljava/lang/Integer;

    .line 88
    :cond_5
    invoke-virtual {p4}, Ljrr;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkog;->h:Ljava/lang/String;

    .line 90
    invoke-virtual {p4}, Ljrr;->n()Lkou;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_6

    .line 93
    iput-object v0, v3, Lkog;->E:Lkou;

    .line 94
    iput-object v6, v3, Lkog;->w:Ljava/lang/String;

    .line 95
    iput-object v6, v3, Lkog;->z:[Ljava/lang/String;

    .line 96
    sget-object v0, Ljrk;->c:Ljrk;

    invoke-static {v0}, Ljqe;->a(Ljrk;)I

    move-result v0

    iput v0, v3, Lkog;->F:I

    .line 97
    const/4 v0, 0x3

    iput v0, v3, Lkog;->C:I

    .line 98
    iput-object v6, v3, Lkog;->g:Ljava/lang/Boolean;

    .line 99
    iput-object v6, v3, Lkog;->k:Ljava/lang/String;

    .line 100
    iput-object v6, v3, Lkog;->r:Ljava/lang/Long;

    .line 101
    iput-object v6, v3, Lkog;->h:Ljava/lang/String;

    .line 102
    iput-object v6, v3, Lkog;->v:Lkod;

    .line 103
    iput-object v6, v3, Lkog;->s:Ljava/lang/Long;

    .line 104
    iput-object v6, v3, Lkog;->q:Ljava/lang/Long;

    .line 105
    iput-object v6, v3, Lkog;->y:Lkot;

    .line 107
    new-instance v0, Lnsc;

    invoke-direct {v0}, Lnsc;-><init>()V

    iput-object v0, v3, Lkog;->D:Lnsc;

    .line 109
    :cond_6
    return-object v3

    :cond_7
    move v0, v2

    .line 1131
    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 42
    goto/16 :goto_1

    .line 44
    :cond_9
    invoke-virtual {p4}, Ljrr;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lkog;->g:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 71
    :cond_a
    invoke-virtual {p4}, Ljrr;->g()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lgwb;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    new-instance v0, Lkob;

    invoke-direct {v0}, Lkob;-><init>()V

    iput-object v0, v3, Lkog;->u:Lkob;

    .line 73
    iget-object v0, v3, Lkog;->u:Lkob;

    new-instance v1, Lkos;

    invoke-direct {v1}, Lkos;-><init>()V

    iput-object v1, v0, Lkob;->b:Lkos;

    .line 74
    iget-object v0, v3, Lkog;->u:Lkob;

    iget-object v0, v0, Lkob;->b:Lkos;

    new-instance v1, Lmzw;

    invoke-direct {v1}, Lmzw;-><init>()V

    iput-object v1, v0, Lkos;->a:Lmzw;

    .line 75
    iget-object v0, v3, Lkog;->u:Lkob;

    iget-object v0, v0, Lkob;->b:Lkos;

    iget-object v0, v0, Lkos;->a:Lmzw;

    const/16 v1, 0x8

    iput v1, v0, Lmzw;->b:I

    goto/16 :goto_3
.end method
