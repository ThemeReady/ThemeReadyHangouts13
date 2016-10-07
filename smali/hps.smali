.class public final Lhps;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lgyj;


# direct methods
.method public constructor <init>(Lgyj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgwb;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyj;

    iput-object v0, p0, Lhps;->a:Lgyj;

    return-void
.end method


# virtual methods
.method public a()Lgyj;
    .locals 1

    iget-object v0, p0, Lhps;->a:Lgyj;

    return-object v0
.end method
