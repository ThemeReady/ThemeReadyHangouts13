.class public final Lffm;
.super Lfhb;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfbt;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final g:Z


# direct methods
.method public constructor <init>(Lbko;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbko;",
            "Ljava/util/List",
            "<",
            "Lfbt;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lfhb;-><init>(Lbko;)V

    .line 17
    iput-object p2, p0, Lffm;->a:Ljava/util/List;

    .line 18
    iput-object p3, p0, Lffm;->b:Ljava/lang/String;

    .line 19
    iput-boolean p4, p0, Lffm;->g:Z

    .line 20
    return-void
.end method


# virtual methods
.method public w_()V
    .locals 5

    .prologue
    .line 24
    new-instance v0, Leux;

    iget-object v1, p0, Lffm;->a:Ljava/util/List;

    iget-object v2, p0, Lffm;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lffm;->g:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leux;-><init>(Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 26
    invoke-virtual {p0, v0}, Lffm;->a(Lfok;)V

    .line 27
    return-void
.end method
