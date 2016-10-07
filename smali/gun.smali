.class public Lgun;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lhdc;


# direct methods
.method public constructor <init>(Lhdc;)V
    .locals 0

    .prologue
    .line 3000
    iput-object p1, p0, Lgun;->a:Lhdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2000
    sget-object v0, Lhdc;->a:Lhdn;

    .line 1000
    invoke-virtual {v0}, Lhdn;->b()V

    return-void
.end method
