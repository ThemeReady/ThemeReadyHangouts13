.class public final Limy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lite;

.field b:Z

.field c:I

.field private d:Z

.field private final e:Linb;


# direct methods
.method public constructor <init>(Lite;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean v0, p0, Limy;->d:Z

    .line 36
    iput v0, p0, Limy;->c:I

    .line 37
    new-instance v0, Linb;

    .line 1214
    invoke-direct {v0, p0}, Linb;-><init>(Limy;)V

    .line 37
    iput-object v0, p0, Limy;->e:Linb;

    .line 41
    iput-object p1, p0, Limy;->a:Lite;

    .line 42
    return-void
.end method

.method private static a(FF)Z
    .locals 4

    .prologue
    .line 57
    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Limy;->a:Lite;

    .line 52
    invoke-interface {v0}, Lite;->t()Lijk;

    move-result-object v0

    const-class v1, Lijf;

    invoke-virtual {v0, v1}, Lijk;->a(Ljava/lang/Class;)Liji;

    move-result-object v0

    check-cast v0, Lijf;

    .line 53
    iget-object v1, p0, Limy;->e:Linb;

    invoke-interface {v0, v1}, Lijf;->a(Lijj;)V

    .line 54
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 45
    iput-boolean p1, p0, Limy;->d:Z

    .line 46
    const-string v0, "vclib"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Set media source screencast to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Limy;->b()V

    .line 48
    return-void
.end method

.method b()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 62
    iget-boolean v0, p0, Limy;->b:Z

    if-eqz v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Limy;->a:Lite;

    invoke-interface {v0}, Lite;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 75
    iput-boolean v3, p0, Limy;->b:Z

    .line 77
    iget-object v0, p0, Limy;->a:Lite;

    new-instance v1, Limz;

    invoke-direct {v1, p0}, Limz;-><init>(Limy;)V

    invoke-interface {v0, v1}, Lite;->a(Litg;)V

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Limy;->a:Lite;

    invoke-interface {v0}, Lite;->t()Lijk;

    move-result-object v0

    .line 91
    const-class v1, Lijf;

    .line 92
    invoke-virtual {v0, v1}, Lijk;->a(Ljava/lang/Class;)Liji;

    move-result-object v0

    check-cast v0, Lijf;

    .line 93
    iget v1, p0, Limy;->c:I

    packed-switch v1, :pswitch_data_0

    .line 111
    iget-object v1, p0, Limy;->a:Lite;

    .line 112
    invoke-interface {v1}, Lite;->t()Lijk;

    move-result-object v1

    const-class v4, Lijd;

    .line 113
    invoke-virtual {v1, v4}, Lijk;->a(Ljava/lang/Class;)Liji;

    move-result-object v1

    check-cast v1, Lijd;

    .line 114
    invoke-interface {v1}, Lijd;->a()Llym;

    move-result-object v5

    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-interface {v0}, Lijf;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmab;

    .line 117
    iget-object v7, v1, Lmab;->c:Ljava/lang/String;

    const-string v8, "2"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v1, Lmab;->b:Ljava/lang/String;

    iget-object v8, v5, Llym;->b:Ljava/lang/String;

    .line 118
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v4, v1

    .line 124
    :cond_4
    if-nez v4, :cond_5

    .line 125
    const-string v0, "vclib"

    const-string v1, "Media source collection is missing a local video source. Skipping source updates."

    .line 2101
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :pswitch_1
    iput v3, p0, Limy;->c:I

    .line 100
    iget-object v1, p0, Limy;->e:Linb;

    invoke-interface {v0, v1}, Lijf;->a(Lijj;)V

    goto :goto_0

    .line 137
    :cond_5
    iget-object v1, v4, Lmab;->g:Lmaf;

    if-nez v1, :cond_6

    .line 140
    iget-boolean v1, p0, Limy;->d:Z

    .line 167
    :goto_1
    if-eqz v1, :cond_0

    .line 174
    new-instance v5, Lmah;

    invoke-direct {v5}, Lmah;-><init>()V

    .line 177
    :try_start_0
    invoke-static {v4}, Lnzf;->a(Lnzf;)[B

    move-result-object v1

    .line 2110
    new-instance v4, Lmab;

    invoke-direct {v4}, Lmab;-><init>()V

    invoke-static {v4, v1}, Lnzf;->a(Lnzf;[B)Lnzf;

    move-result-object v1

    check-cast v1, Lmab;
    :try_end_0
    .catch Lnzd; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    new-instance v4, Lmaf;

    invoke-direct {v4}, Lmaf;-><init>()V

    iput-object v4, v1, Lmab;->g:Lmaf;

    .line 185
    iget-boolean v4, p0, Limy;->d:Z

    if-eqz v4, :cond_a

    .line 186
    new-instance v4, Lmag;

    invoke-direct {v4}, Lmag;-><init>()V

    .line 187
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v4, Lmag;->b:Ljava/lang/Float;

    iput-object v6, v4, Lmag;->a:Ljava/lang/Float;

    .line 188
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v4, Lmag;->d:Ljava/lang/Float;

    iput-object v6, v4, Lmag;->c:Ljava/lang/Float;

    .line 189
    iget-object v6, v1, Lmab;->g:Lmaf;

    new-array v3, v3, [Lmag;

    aput-object v4, v3, v2

    iput-object v3, v6, Lmaf;->c:[Lmag;

    .line 190
    iget-object v2, v1, Lmab;->g:Lmaf;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lmaf;->a:Ljava/lang/Integer;

    .line 195
    :goto_2
    iput-object v1, v5, Lmah;->a:Lmab;

    .line 197
    new-instance v1, Lina;

    invoke-direct {v1, p0}, Lina;-><init>(Limy;)V

    invoke-interface {v0, v5, v1}, Lijf;->a(Lnzf;Lijl;)V

    goto/16 :goto_0

    .line 142
    :cond_6
    iget-boolean v1, p0, Limy;->d:Z

    if-eqz v1, :cond_8

    .line 145
    iget-object v1, v4, Lmab;->g:Lmaf;

    iget-object v1, v1, Lmaf;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v11, :cond_7

    iget-object v1, v4, Lmab;->g:Lmaf;

    iget-object v1, v1, Lmaf;->c:[Lmag;

    if-eqz v1, :cond_7

    iget-object v1, v4, Lmab;->g:Lmaf;

    iget-object v1, v1, Lmaf;->c:[Lmag;

    array-length v1, v1

    if-ne v1, v3, :cond_7

    iget-object v1, v4, Lmab;->g:Lmaf;

    iget-object v1, v1, Lmaf;->c:[Lmag;

    aget-object v1, v1, v2

    iget-object v1, v1, Lmag;->a:Ljava/lang/Float;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1, v9}, Limy;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v4, Lmab;->g:Lmaf;

    iget-object v1, v1, Lmaf;->c:[Lmag;

    aget-object v1, v1, v2

    iget-object v1, v1, Lmag;->b:Ljava/lang/Float;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1, v9}, Limy;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v4, Lmab;->g:Lmaf;

    iget-object v1, v1, Lmaf;->c:[Lmag;

    aget-object v1, v1, v2

    iget-object v1, v1, Lmag;->c:Ljava/lang/Float;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1, v10}, Limy;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v4, Lmab;->g:Lmaf;

    iget-object v1, v1, Lmaf;->c:[Lmag;

    aget-object v1, v1, v2

    iget-object v1, v1, Lmag;->d:Ljava/lang/Float;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1, v10}, Limy;->a(FF)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_7
    move v1, v3

    .line 152
    goto/16 :goto_1

    .line 155
    :cond_8
    iget-object v1, v4, Lmab;->g:Lmaf;

    iget-object v1, v1, Lmaf;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_9

    .line 157
    iget-object v1, v4, Lmab;->g:Lmaf;

    iget-object v1, v1, Lmaf;->c:[Lmag;

    if-eqz v1, :cond_b

    iget-object v1, v4, Lmab;->g:Lmaf;

    iget-object v1, v1, Lmaf;->c:[Lmag;

    array-length v1, v1

    if-ne v1, v3, :cond_b

    iget-object v1, v4, Lmab;->g:Lmaf;

    iget-object v1, v1, Lmaf;->c:[Lmag;

    aget-object v1, v1, v2

    iget-object v1, v1, Lmag;->c:Ljava/lang/Float;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v9

    if-gtz v1, :cond_9

    iget-object v1, v4, Lmab;->g:Lmaf;

    iget-object v1, v1, Lmaf;->c:[Lmag;

    aget-object v1, v1, v2

    iget-object v1, v1, Lmag;->d:Ljava/lang/Float;

    .line 160
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v9

    if-lez v1, :cond_b

    :cond_9
    move v1, v3

    .line 162
    goto/16 :goto_1

    .line 178
    :catch_0
    move-exception v0

    .line 179
    invoke-virtual {v0}, Lnzd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liil;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 193
    :cond_a
    iget-object v2, v1, Lmab;->g:Lmaf;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lmaf;->a:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_b
    move v1, v2

    goto/16 :goto_1

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
