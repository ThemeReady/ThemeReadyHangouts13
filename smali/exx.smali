.class public final Lexx;
.super Levz;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfbk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Loht;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 4713
    invoke-direct {p0}, Levz;-><init>()V

    .line 4714
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexx;->g:Ljava/util/ArrayList;

    .line 4715
    iget-object v9, p1, Loht;->a:[Lohr;

    array-length v10, v9

    move v8, v7

    :goto_0
    if-ge v8, v10, :cond_2

    aget-object v6, v9, v8

    .line 4716
    new-instance v0, Lfbk;

    iget-object v1, v6, Lohr;->a:Ljava/lang/String;

    iget-object v2, v6, Lohr;->b:Ljava/lang/Boolean;

    .line 4718
    invoke-static {v2}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v3, v6, Lohr;->c:Ljava/lang/Boolean;

    .line 4719
    invoke-static {v3}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iget-object v4, v6, Lohr;->d:Ljava/lang/Boolean;

    .line 4720
    invoke-static {v4}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v4

    iget-object v5, v6, Lohr;->e:Lohs;

    if-eqz v5, :cond_0

    .line 4721
    iget-object v5, v6, Lohr;->e:Lohs;

    iget-object v5, v5, Lohs;->b:Ljava/lang/Integer;

    invoke-static {v5}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v5

    :goto_1
    iget-object v11, v6, Lohr;->f:Lohu;

    if-eqz v11, :cond_1

    .line 4722
    iget-object v6, v6, Lohr;->f:Lohu;

    iget-object v6, v6, Lohu;->a:Ljava/lang/String;

    :goto_2
    invoke-direct/range {v0 .. v6}, Lfbk;-><init>(Ljava/lang/String;ZZZILjava/lang/String;)V

    .line 4723
    iget-object v1, p0, Lexx;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4715
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    move v5, v7

    .line 4721
    goto :goto_1

    .line 4722
    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    .line 4725
    :cond_2
    return-void
.end method
