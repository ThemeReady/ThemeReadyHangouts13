.class public final Leqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lglk;->l:Lkae;

    const/4 v0, 0x0

    sput-boolean v0, Leqb;->a:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZZIZ)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Leqb;->b:Ljava/lang/String;

    .line 111
    iput-boolean p2, p0, Leqb;->c:Z

    .line 112
    iput-boolean p3, p0, Leqb;->e:Z

    .line 113
    iput p4, p0, Leqb;->f:I

    .line 114
    iput-boolean p5, p0, Leqb;->d:Z

    .line 115
    return-void
.end method

.method public constructor <init>(Llts;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const/4 v7, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-boolean v2, p0, Leqb;->g:Z

    .line 52
    iget-object v0, p1, Llts;->a:Lmuu;

    iget-object v0, v0, Lmuu;->a:Ljava/lang/String;

    iput-object v0, p0, Leqb;->b:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Leqb;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "Babel"

    const-string v3, "Phone number should not be empty"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_0
    iget-object v0, p1, Llts;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Leqb;->c:Z

    .line 57
    iget-object v0, p1, Llts;->f:Ljava/lang/Boolean;

    invoke-static {v0}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Leqb;->d:Z

    .line 59
    iget-object v0, p1, Llts;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, p1, Llts;->c:Ljava/lang/Integer;

    .line 60
    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Leqb;->e:Z

    .line 63
    sget-boolean v0, Leqb;->a:Z

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Leqb;->b:Ljava/lang/String;

    iget-object v3, p1, Llts;->e:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1d

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Discoverability status for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_1
    iget-object v0, p1, Llts;->e:Ljava/lang/Integer;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 79
    :pswitch_0
    iput v2, p0, Leqb;->f:I

    .line 1090
    :goto_1
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Liih;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    .line 1091
    iget-boolean v1, p0, Leqb;->e:Z

    if-eqz v1, :cond_2

    .line 1093
    invoke-interface {v0, v7}, Liih;->a(I)Liid;

    move-result-object v1

    .line 1094
    invoke-interface {v1}, Liid;->b()Liie;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1095
    invoke-interface {v1, v8, v9, v2}, Liie;->a(JLjava/util/concurrent/TimeUnit;)Liie;

    move-result-object v1

    const/16 v2, 0x650

    .line 1096
    invoke-interface {v1, v2}, Liie;->c(I)V

    .line 1098
    :cond_2
    iget-boolean v1, p0, Leqb;->g:Z

    if-eqz v1, :cond_3

    .line 1100
    invoke-interface {v0, v7}, Liih;->a(I)Liid;

    move-result-object v0

    .line 1101
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1102
    invoke-interface {v0, v8, v9, v1}, Liie;->a(JLjava/util/concurrent/TimeUnit;)Liie;

    move-result-object v0

    const/16 v1, 0x651

    .line 1103
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 84
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 60
    goto :goto_0

    .line 70
    :pswitch_1
    iput v1, p0, Leqb;->f:I

    .line 71
    iput-boolean v1, p0, Leqb;->g:Z

    goto :goto_1

    .line 75
    :pswitch_2
    const/4 v0, 0x2

    iput v0, p0, Leqb;->f:I

    goto :goto_1

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Leqb;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 165
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    :goto_0
    return-object v0

    .line 169
    :cond_0
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 170
    array-length v1, v5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 171
    const-string v1, "Babel"

    array-length v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x6f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Phone verification state is ignored due to changed format. Expected 5 parts, but got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; input was: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 176
    :cond_1
    new-instance v0, Leqb;

    aget-object v1, v5, v6

    const/4 v2, 0x1

    aget-object v2, v5, v2

    .line 177
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    aget-object v3, v5, v3

    .line 178
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x3

    aget-object v4, v5, v4

    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x4

    aget-object v5, v5, v6

    .line 180
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Leqb;-><init>(Ljava/lang/String;ZZIZ)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Leqb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Leqb;->e:Z

    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 126
    iget-boolean v1, p0, Leqb;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Leqb;->f:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Leqb;->c:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Leqb;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Leqb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Leqb;->c:Z

    .line 149
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Leqb;->e:Z

    .line 151
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Leqb;->f:I

    .line 153
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Leqb;->d:Z

    .line 155
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    return-object v0
.end method
