.class public final Lfcw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# instance fields
.field private final b:Ljcf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lglk;->o:Lkae;

    const/4 v0, 0x0

    sput-boolean v0, Lfcw;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-class v0, Ljcf;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    iput-object v0, p0, Lfcw;->b:Ljcf;

    .line 36
    return-void
.end method

.method private b(IJ)V
    .locals 2

    .prologue
    .line 50
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lfcw;->b:Ljcf;

    invoke-interface {v0, p1}, Ljcf;->b(I)Ljci;

    move-result-object v0

    const-string v1, "cachehash_client_hash"

    .line 54
    invoke-virtual {v0, v1, p2, p3}, Ljci;->b(Ljava/lang/String;J)Ljci;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljci;->d()I

    goto :goto_0
.end method

.method private c(IJ)V
    .locals 2

    .prologue
    .line 91
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lfcw;->b:Ljcf;

    invoke-interface {v0, p1}, Ljcf;->b(I)Ljci;

    move-result-object v0

    const-string v1, "cachehash_latest_rollup_version"

    .line 96
    invoke-virtual {v0, v1, p2, p3}, Ljci;->b(Ljava/lang/String;J)Ljci;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljci;->d()I

    goto :goto_0
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 132
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lfcw;->b:Ljcf;

    invoke-interface {v0, p1}, Ljcf;->b(I)Ljci;

    move-result-object v0

    const-string v1, "cachehash_update_ids"

    const/4 v2, 0x0

    .line 137
    invoke-virtual {v0, v1, v2}, Ljci;->b(Ljava/lang/String;Ljava/util/Set;)Ljci;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljci;->d()I

    goto :goto_0
.end method


# virtual methods
.method public a(I)J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 39
    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 42
    :goto_0
    return-wide v0

    :cond_0
    iget-object v2, p0, Lfcw;->b:Ljcf;

    invoke-interface {v2, p1}, Ljcf;->a(I)Ljch;

    move-result-object v2

    const-string v3, "cachehash_client_hash"

    invoke-interface {v2, v3, v0, v1}, Ljch;->a(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(IJ)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 62
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lfcw;->b:Ljcf;

    invoke-interface {v0, p1}, Ljcf;->a(I)Ljch;

    move-result-object v0

    const-string v1, "cachehash_client_hash"

    invoke-interface {v0, v1, v2, v3}, Ljch;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 66
    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 67
    add-long/2addr v0, p2

    .line 68
    iget-object v2, p0, Lfcw;->b:Ljcf;

    invoke-interface {v2, p1}, Ljcf;->b(I)Ljci;

    move-result-object v2

    const-string v3, "cachehash_client_hash"

    .line 69
    invoke-virtual {v2, v3, v0, v1}, Ljci;->b(Ljava/lang/String;J)Ljci;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljci;->d()I

    goto :goto_0
.end method

.method public a(IJJ)V
    .locals 2

    .prologue
    .line 158
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lfcw;->b(IJ)V

    .line 162
    invoke-direct {p0, p1, p4, p5}, Lfcw;->c(IJ)V

    .line 163
    invoke-direct {p0, p1}, Lfcw;->d(I)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 101
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    iget-object v1, p0, Lfcw;->b:Ljcf;

    invoke-interface {v1, p1}, Ljcf;->a(I)Ljch;

    move-result-object v1

    const-string v2, "cachehash_update_ids"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Ljch;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 106
    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(I)J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 80
    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 83
    :goto_0
    return-wide v0

    :cond_0
    iget-object v2, p0, Lfcw;->b:Ljcf;

    invoke-interface {v2, p1}, Ljcf;->a(I)Ljch;

    move-result-object v2

    const-string v3, "cachehash_latest_rollup_version"

    invoke-interface {v2, v3, v0, v1}, Ljch;->a(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 110
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lfcw;->b:Ljcf;

    invoke-interface {v0, p1}, Ljcf;->a(I)Ljch;

    move-result-object v0

    const-string v1, "cachehash_update_ids"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljch;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 115
    if-nez v1, :cond_1

    .line 116
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 121
    :goto_1
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v1, p0, Lfcw;->b:Ljcf;

    invoke-interface {v1, p1}, Ljcf;->b(I)Ljci;

    move-result-object v1

    const-string v2, "cachehash_update_ids"

    .line 123
    invoke-virtual {v1, v2, v0}, Ljci;->b(Ljava/lang/String;Ljava/util/Set;)Ljci;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljci;->d()I

    goto :goto_0

    .line 119
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1
.end method

.method public c(I)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 145
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-direct {p0, p1, v2, v3}, Lfcw;->b(IJ)V

    .line 149
    invoke-direct {p0, p1, v2, v3}, Lfcw;->c(IJ)V

    .line 150
    invoke-direct {p0, p1}, Lfcw;->d(I)V

    goto :goto_0
.end method
