.class public final Lgin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnd;


# static fields
.field private static final a:Lmks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmks",
            "<",
            "Lbnc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lbbm;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    .line 14
    sget-object v0, Lbnc;->a:Lbnc;

    sget-object v1, Lbnc;->b:Lbnc;

    sget-object v2, Lbnc;->c:Lbnc;

    sget-object v3, Lbnc;->d:Lbnc;

    sget-object v4, Lbnc;->e:Lbnc;

    .line 1097
    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v7, v5}, Lmks;->a(I[Ljava/lang/Object;)Lmks;

    move-result-object v0

    .line 14
    sput-object v0, Lgin;->a:Lmks;

    return-void
.end method

.method constructor <init>(Lbbm;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lgin;->b:Lbbm;

    .line 22
    return-void
.end method


# virtual methods
.method public a(ILbnc;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 26
    iget-object v0, p0, Lgin;->b:Lbbm;

    invoke-interface {v0, p1}, Lbbm;->p(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lgin;->a:Lmks;

    invoke-virtual {v0, p2}, Lmks;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 27
    :goto_0
    if-eqz v0, :cond_0

    .line 28
    const-string v2, "Babel"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x19

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unicorn blocked feature: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_0
    return v0

    :cond_1
    move v0, v1

    .line 26
    goto :goto_0
.end method
