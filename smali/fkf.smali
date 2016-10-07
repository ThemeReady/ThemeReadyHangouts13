.class public final Lfkf;
.super Lfhb;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lets;


# direct methods
.method public constructor <init>(Lbko;Lets;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lfhb;-><init>(Lbko;)V

    .line 20
    iput-object p2, p0, Lfkf;->h:Lets;

    .line 22
    iput-object p3, p0, Lfkf;->a:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lfkf;->b:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lfkf;->g:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public w_()V
    .locals 5

    .prologue
    .line 29
    iget-object v0, p0, Lfkf;->g:Ljava/lang/String;

    invoke-static {v0}, Lbnz;->a(Ljava/lang/String;)I

    move-result v0

    .line 30
    new-instance v1, Letr;

    iget-object v2, p0, Lfkf;->h:Lets;

    iget-object v3, p0, Lfkf;->a:Ljava/lang/String;

    iget-object v4, p0, Lfkf;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Letr;-><init>(Lets;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lfkf;->a(Lfok;)V

    .line 32
    return-void
.end method
