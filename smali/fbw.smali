.class public final Lfbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfbt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lfbw;->a:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lfbw;->b:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lfbw;->c:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lfbw;->d:Ljava/lang/String;

    .line 38
    iput-object p5, p0, Lfbw;->e:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lfbw;->f:Ljava/util/List;

    .line 40
    return-void
.end method

.method public constructor <init>(Llsh;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iget-object v0, p1, Llsh;->a:Ljava/lang/String;

    iput-object v0, p0, Lfbw;->a:Ljava/lang/String;

    .line 113
    iget-object v0, p1, Llsh;->c:Ljava/lang/String;

    iput-object v0, p0, Lfbw;->b:Ljava/lang/String;

    .line 114
    iget-object v0, p1, Llsh;->b:Ljava/lang/String;

    iput-object v0, p0, Lfbw;->c:Ljava/lang/String;

    .line 115
    iput-object v1, p0, Lfbw;->d:Ljava/lang/String;

    .line 116
    iput-object v1, p0, Lfbw;->e:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lfbw;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 83
    new-instance v0, Lfbw;

    .line 85
    invoke-static {p0, p1}, Lgwb;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    move-object v4, p1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lfbw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-object v0
.end method

.method public static a(Ledk;)Lfbw;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0}, Ledk;->f()Ljava/lang/String;

    move-result-object v4

    .line 70
    iget-object v0, p0, Ledk;->b:Ledo;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Ledk;->b:Ledo;

    iget-object v1, p0, Ledk;->g:Ljava/lang/String;

    invoke-static {v0, v4, v1}, Lfbw;->a(Ledo;Ljava/lang/String;Ljava/lang/String;)Lfbw;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    .line 72
    :cond_0
    if-eqz v4, :cond_1

    .line 74
    new-instance v0, Lfbw;

    iget-object v5, p0, Ledk;->g:Ljava/lang/String;

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, Lfbw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 76
    goto :goto_0
.end method

.method public static a(Ledo;Ljava/lang/String;Ljava/lang/String;)Lfbw;
    .locals 6

    .prologue
    .line 61
    new-instance v0, Lfbw;

    iget-object v1, p0, Ledo;->a:Ljava/lang/String;

    iget-object v2, p0, Ledo;->b:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfbw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lfbw;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 46
    new-instance v0, Lfbw;

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lfbw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 176
    instance-of v0, p1, Lfbw;

    if-eqz v0, :cond_3

    .line 177
    check-cast p1, Lfbw;

    .line 178
    iget-object v0, p0, Lfbw;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lfbw;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lfbw;->b:Ljava/lang/String;

    iget-object v1, p1, Lfbw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 191
    :goto_0
    return v0

    .line 181
    :cond_0
    iget-object v0, p0, Lfbw;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lfbw;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lfbw;->a:Ljava/lang/String;

    iget-object v1, p1, Lfbw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 184
    :cond_1
    iget-object v0, p0, Lfbw;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lfbw;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lfbw;->c:Ljava/lang/String;

    iget-object v1, p1, Lfbw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 187
    :cond_2
    iget-object v0, p0, Lfbw;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lfbw;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 188
    iget-object v0, p0, Lfbw;->d:Ljava/lang/String;

    iget-object v1, p1, Lfbw;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 191
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lfbw;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 53
    new-instance v0, Lfbw;

    move-object v2, v1

    move-object v3, p0

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lfbw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfbt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lfbw;->f:Ljava/util/List;

    return-object v0
.end method

.method public a(Lfbt;)V
    .locals 1

    .prologue
    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfbw;->f:Ljava/util/List;

    .line 125
    iget-object v0, p0, Lfbw;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lfbw;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbw;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbw;->b:Ljava/lang/String;

    iget-object v1, p0, Lfbw;->d:Ljava/lang/String;

    .line 108
    invoke-static {p1, v1}, Lgwb;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 106
    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Ledo;
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lfbw;->a:Ljava/lang/String;

    iget-object v1, p0, Lfbw;->b:Ljava/lang/String;

    iget-object v2, p0, Lfbw;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lgwb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ledo;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;)Llsh;
    .locals 3

    .prologue
    .line 133
    new-instance v0, Llsh;

    invoke-direct {v0}, Llsh;-><init>()V

    .line 134
    iget-object v1, p0, Lfbw;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 135
    iget-object v1, p0, Lfbw;->a:Ljava/lang/String;

    iput-object v1, v0, Llsh;->a:Ljava/lang/String;

    .line 143
    :cond_0
    :goto_0
    iget-object v1, p0, Lfbw;->e:Ljava/lang/String;

    iput-object v1, v0, Llsh;->e:Ljava/lang/String;

    .line 144
    iget-object v1, p0, Lfbw;->f:Ljava/util/List;

    invoke-static {v1}, Lfbt;->a(Ljava/util/Collection;)[Llsi;

    move-result-object v1

    iput-object v1, v0, Llsh;->f:[Llsi;

    .line 146
    return-object v0

    .line 136
    :cond_1
    iget-object v1, p0, Lfbw;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 137
    iget-object v1, p0, Lfbw;->c:Ljava/lang/String;

    iput-object v1, v0, Llsh;->b:Ljava/lang/String;

    goto :goto_0

    .line 138
    :cond_2
    iget-object v1, p0, Lfbw;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 139
    new-instance v1, Lmuu;

    invoke-direct {v1}, Lmuu;-><init>()V

    iput-object v1, v0, Llsh;->d:Lmuu;

    .line 140
    iget-object v1, v0, Llsh;->d:Lmuu;

    iget-object v2, p0, Lfbw;->d:Ljava/lang/String;

    invoke-static {p1, v2}, Lglq;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmuu;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 151
    if-eqz p1, :cond_0

    instance-of v0, p1, Lfbw;

    if-eqz v0, :cond_0

    .line 152
    check-cast p1, Lfbw;

    .line 153
    invoke-direct {p0, p1}, Lfbw;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 155
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 196
    iget-object v0, p0, Lfbw;->b:Ljava/lang/String;

    invoke-static {v0}, Lglk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfbw;->a:Ljava/lang/String;

    .line 197
    invoke-static {v1}, Lglk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfbw;->c:Ljava/lang/String;

    .line 198
    invoke-static {v2}, Lglk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfbw;->d:Ljava/lang/String;

    .line 199
    invoke-static {v3}, Lglk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "InviteeId {chatId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " | gaiaId: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | circleId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | phoneNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    return-object v0
.end method
