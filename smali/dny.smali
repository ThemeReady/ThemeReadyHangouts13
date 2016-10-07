.class final Ldny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnc;


# static fields
.field static final a:Z


# instance fields
.field final b:Ldgg;

.field final c:Ldob;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldnb;",
            ">;"
        }
    .end annotation
.end field

.field e:Ldnd;

.field f:Lijb;

.field g:Llyh;

.field private final h:Ldoa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lglk;->g:Lkae;

    const/4 v0, 0x0

    sput-boolean v0, Ldny;->a:Z

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v0

    iput-object v0, p0, Ldny;->b:Ldgg;

    .line 47
    new-instance v0, Ldoa;

    .line 1170
    invoke-direct {v0, p0}, Ldoa;-><init>(Ldny;)V

    .line 47
    iput-object v0, p0, Ldny;->h:Ldoa;

    .line 48
    new-instance v0, Ldob;

    .line 2120
    invoke-direct {v0, p0}, Ldob;-><init>(Ldny;)V

    .line 48
    iput-object v0, p0, Ldny;->c:Ldob;

    .line 49
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldny;->d:Ljava/util/List;

    .line 50
    sget-object v0, Ldnd;->e:Ldnd;

    iput-object v0, p0, Ldny;->e:Ldnd;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Ldny;->f:Lijb;

    .line 55
    iget-object v0, p0, Ldny;->b:Ldgg;

    iget-object v1, p0, Ldny;->h:Ldoa;

    invoke-virtual {v0, v1}, Ldgg;->a(Litg;)V

    .line 56
    return-void
.end method


# virtual methods
.method public a()Ldnd;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldny;->e:Ldnd;

    return-object v0
.end method

.method public a(Ldnb;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldny;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 81
    iget-object v0, p0, Ldny;->f:Lijb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldny;->g:Llyh;

    if-nez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    new-instance v2, Llyh;

    invoke-direct {v2}, Llyh;-><init>()V

    .line 86
    iget-object v0, p0, Ldny;->g:Llyh;

    iget-object v0, v0, Llyh;->a:Ljava/lang/String;

    iput-object v0, v2, Llyh;->a:Ljava/lang/String;

    .line 87
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Llyh;->s:Ljava/lang/Integer;

    .line 88
    new-instance v0, Llyk;

    invoke-direct {v0}, Llyk;-><init>()V

    .line 89
    new-array v1, v1, [Llyh;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Llyk;->c:[Llyh;

    .line 91
    iget-object v1, p0, Ldny;->f:Lijb;

    new-instance v2, Ldnz;

    invoke-direct {v2, p0, p1}, Ldnz;-><init>(Ldny;Z)V

    invoke-interface {v1, v0, v2}, Lijb;->b(Lnzf;Lijl;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 87
    goto :goto_1
.end method

.method public b(Ldnb;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ldny;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Ldny;->g:Llyh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldny;->g:Llyh;

    iget-object v0, v0, Llyh;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ldny;->g:Llyh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldny;->g:Llyh;

    iget-object v0, v0, Llyh;->y:Ljava/lang/String;

    goto :goto_0
.end method
