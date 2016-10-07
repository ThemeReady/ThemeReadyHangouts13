.class public interface abstract Lkfd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkfd;

.field public static final b:Lkfd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lkfe;

    invoke-direct {v0}, Lkfe;-><init>()V

    sput-object v0, Lkfd;->a:Lkfd;

    .line 70
    new-instance v0, Lkff;

    invoke-direct {v0}, Lkff;-><init>()V

    sput-object v0, Lkfd;->b:Lkfd;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
