.class public abstract Lgwg;
.super Lgvo;

# interfaces
.implements Lgug;
.implements Lgwi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lgvo",
        "<TT;>;",
        "Lgug;",
        "Lgwi;"
    }
.end annotation


# instance fields
.field private final e:Lgwa;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILgwa;Lguk;Lgul;)V
    .locals 9

    .prologue
    .line 0
    invoke-static {p1}, Lgwj;->a(Landroid/content/Context;)Lgwj;

    move-result-object v3

    .line 1000
    sget-object v4, Lgtp;->a:Lgtp;

    .line 0
    invoke-static {p5}, Lgwb;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lguk;

    invoke-static {p6}, Lgwb;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgul;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lgwg;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgwj;Lgtp;ILgwa;Lguk;Lgul;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lgwj;Lgtp;ILgwa;Lguk;Lgul;)V
    .locals 10

    .prologue
    .line 2000
    if-nez p7, :cond_1

    const/4 v7, 0x0

    .line 3000
    :goto_0
    if-nez p8, :cond_2

    const/4 v8, 0x0

    .line 0
    :goto_1
    invoke-virtual/range {p6 .. p6}, Lgwa;->g()Ljava/lang/String;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v9}, Lgvo;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgwj;Lgtq;ILgvq;Lgvr;Ljava/lang/String;)V

    move-object/from16 v0, p6

    iput-object v0, p0, Lgwg;->e:Lgwa;

    invoke-virtual/range {p6 .. p6}, Lgwa;->a()Landroid/accounts/Account;

    move-result-object v1

    iput-object v1, p0, Lgwg;->g:Landroid/accounts/Account;

    invoke-virtual/range {p6 .. p6}, Lgwa;->d()Ljava/util/Set;

    move-result-object v2

    .line 4000
    invoke-virtual {p0, v2}, Lgwg;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2000
    :cond_1
    new-instance v7, Lgvq;

    move-object/from16 v0, p7

    invoke-direct {v7, v0}, Lgvq;-><init>(Lguk;)V

    goto :goto_0

    .line 3000
    :cond_2
    new-instance v8, Lgvr;

    move-object/from16 v0, p8

    invoke-direct {v8, v0}, Lgvr;-><init>(Lgul;)V

    goto :goto_1

    .line 0
    :cond_3
    iput-object v3, p0, Lgwg;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public final l()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lgwg;->g:Landroid/accounts/Account;

    return-object v0
.end method

.method protected final q()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgwg;->f:Ljava/util/Set;

    return-object v0
.end method
